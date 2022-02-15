; ModuleID = 'Project_CodeNet_C++1400/p03421/s124394570.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s124394570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124394570.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 %12, i32* %3, align 4, !tbaa !5
  store i32 %11, i32* %4, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %0
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %120, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #12
  %25 = ptrtoint i8* %24 to i64
  %26 = bitcast i8* %24 to i32*
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %16, 1
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i32, i32* %26, i64 %17
  %32 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %32, i1 false)
  %33 = icmp eq i32* %31, %26
  br i1 %33, label %116, label %34

34:                                               ; preds = %22, %30
  %35 = phi i32* [ %31, %30 ], [ %28, %22 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = add i64 %36, -4
  %38 = sub i64 %37, %25
  %39 = lshr i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 28
  br i1 %41, label %107, label %42

42:                                               ; preds = %34
  %43 = and i64 %40, 9223372036854775800
  %44 = trunc i64 %43 to i32
  %45 = or i32 %44, 1
  %46 = getelementptr i32, i32* %26, i64 %43
  %47 = add nsw i64 %43, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 24
  br i1 %51, label %88, label %52

52:                                               ; preds = %42
  %53 = and i64 %49, 4611686018427387900
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %84, %54 ]
  %56 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %52 ], [ %85, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %86, %54 ]
  %58 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %59 = getelementptr i32, i32* %26, i64 %55
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %55, 8
  %64 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %65 = add <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>
  %66 = getelementptr i32, i32* %26, i64 %63
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %55, 16
  %71 = add <4 x i32> %56, <i32 16, i32 16, i32 16, i32 16>
  %72 = add <4 x i32> %56, <i32 20, i32 20, i32 20, i32 20>
  %73 = getelementptr i32, i32* %26, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %55, 24
  %78 = add <4 x i32> %56, <i32 24, i32 24, i32 24, i32 24>
  %79 = add <4 x i32> %56, <i32 28, i32 28, i32 28, i32 28>
  %80 = getelementptr i32, i32* %26, i64 %77
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %55, 32
  %85 = add <4 x i32> %56, <i32 32, i32 32, i32 32, i32 32>
  %86 = add i64 %57, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %54, !llvm.loop !9

88:                                               ; preds = %54, %42
  %89 = phi i64 [ 0, %42 ], [ %84, %54 ]
  %90 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %42 ], [ %85, %54 ]
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %101, %92 ], [ %89, %88 ]
  %94 = phi <4 x i32> [ %102, %92 ], [ %90, %88 ]
  %95 = phi i64 [ %103, %92 ], [ %50, %88 ]
  %96 = add <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %97 = getelementptr i32, i32* %26, i64 %93
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %93, 8
  %102 = add <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %103 = add i64 %95, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %92, !llvm.loop !12

105:                                              ; preds = %92, %88
  %106 = icmp eq i64 %40, %43
  br i1 %106, label %116, label %107

107:                                              ; preds = %34, %105
  %108 = phi i32 [ 1, %34 ], [ %45, %105 ]
  %109 = phi i32* [ %26, %34 ], [ %46, %105 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i32 [ %113, %110 ], [ %108, %107 ]
  %112 = phi i32* [ %114, %110 ], [ %109, %107 ]
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i32 %111, 1
  %114 = getelementptr inbounds i32, i32* %112, i64 1
  %115 = icmp eq i32* %114, %35
  br i1 %115, label %116, label %110, !llvm.loop !14

116:                                              ; preds = %110, %105, %30
  %117 = phi i32* [ %26, %30 ], [ %35, %105 ], [ %35, %110 ]
  %118 = load i32, i32* %2, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %189, label %120

120:                                              ; preds = %20, %116
  %121 = phi i32* [ %26, %116 ], [ null, %20 ]
  %122 = phi i32* [ %117, %116 ], [ null, %20 ]
  %123 = phi i32 [ %118, %116 ], [ 0, %20 ]
  %124 = load i32, i32* %4, align 4, !tbaa !5
  br label %131

125:                                              ; preds = %176
  %126 = load i32, i32* %3, align 4, !tbaa !5
  %127 = icmp sgt i32 %182, %126
  %128 = and i8 %183, 1
  %129 = icmp eq i8 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  br i1 %130, label %189, label %225

131:                                              ; preds = %120, %176
  %132 = phi i32 [ %123, %120 ], [ %177, %176 ]
  %133 = phi i32 [ %123, %120 ], [ %178, %176 ]
  %134 = phi i32 [ %124, %120 ], [ %179, %176 ]
  %135 = phi i32 [ %124, %120 ], [ %180, %176 ]
  %136 = phi i64 [ 0, %120 ], [ %185, %176 ]
  %137 = phi i32 [ 0, %120 ], [ %184, %176 ]
  %138 = phi i32 [ 0, %120 ], [ %186, %176 ]
  %139 = phi i8 [ 0, %120 ], [ %183, %176 ]
  %140 = phi i32 [ %123, %120 ], [ %182, %176 ]
  %141 = phi i32 [ %123, %120 ], [ %181, %176 ]
  %142 = trunc i64 %136 to i32
  %143 = srem i32 %142, %135
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %141, %145
  %147 = select i1 %144, i1 true, i1 %146
  br i1 %147, label %148, label %174

148:                                              ; preds = %131
  %149 = sext i32 %137 to i64
  %150 = icmp ne i64 %136, %149
  %151 = add nsw i64 %136, -1
  %152 = icmp sgt i64 %151, %149
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = getelementptr inbounds i32, i32* %121, i64 %151
  %156 = getelementptr inbounds i32, i32* %121, i64 %149
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i32* [ %163, %157 ], [ %155, %154 ]
  %159 = phi i32* [ %162, %157 ], [ %156, %154 ]
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* %158, align 4, !tbaa !5
  store i32 %161, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %158, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 1
  %163 = getelementptr inbounds i32, i32* %158, i64 -1
  %164 = icmp ult i32* %162, %163
  br i1 %164, label %157, label %165, !llvm.loop !16

165:                                              ; preds = %157
  %166 = load i32, i32* %4, align 4, !tbaa !5
  %167 = load i32, i32* %2, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %148
  %169 = phi i32 [ %167, %165 ], [ %132, %148 ]
  %170 = phi i32 [ %166, %165 ], [ %134, %148 ]
  %171 = sub nsw i32 %138, %137
  %172 = icmp eq i32 %171, %170
  %173 = select i1 %172, i8 1, i8 %139
  br label %176

174:                                              ; preds = %131
  %175 = add nsw i32 %141, -1
  br label %176

176:                                              ; preds = %168, %174
  %177 = phi i32 [ %169, %168 ], [ %132, %174 ]
  %178 = phi i32 [ %169, %168 ], [ %133, %174 ]
  %179 = phi i32 [ %170, %168 ], [ %134, %174 ]
  %180 = phi i32 [ %170, %168 ], [ %135, %174 ]
  %181 = phi i32 [ %141, %168 ], [ %175, %174 ]
  %182 = phi i32 [ %141, %168 ], [ %140, %174 ]
  %183 = phi i8 [ %173, %168 ], [ %139, %174 ]
  %184 = phi i32 [ %142, %168 ], [ %137, %174 ]
  %185 = add nuw nsw i64 %136, 1
  %186 = add nuw nsw i32 %138, 1
  %187 = sext i32 %178 to i64
  %188 = icmp slt i64 %136, %187
  br i1 %188, label %131, label %125, !llvm.loop !17

189:                                              ; preds = %116, %125
  %190 = phi i32* [ %121, %125 ], [ %26, %116 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %192 unwind label %295

192:                                              ; preds = %189
  %193 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !18
  %195 = getelementptr i8, i8* %194, i64 -24
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8
  %198 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %199 = add nsw i64 %197, 240
  %200 = getelementptr inbounds i8, i8* %198, i64 %199
  %201 = bitcast i8* %200 to %"class.std::ctype"**
  %202 = load %"class.std::ctype"*, %"class.std::ctype"** %201, align 8, !tbaa !20
  %203 = icmp eq %"class.std::ctype"* %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %192
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %205 unwind label %295

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %192
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !24
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %202, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !26
  br label %220

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %295

214:                                              ; preds = %213
  %215 = bitcast %"class.std::ctype"* %202 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !18
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = invoke signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %202, i8 signext 10)
          to label %220 unwind label %295

220:                                              ; preds = %214, %210
  %221 = phi i8 [ %212, %210 ], [ %219, %214 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %221)
          to label %223 unwind label %295

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222)
          to label %289 unwind label %295

225:                                              ; preds = %125
  br i1 %13, label %226, label %241

226:                                              ; preds = %225
  %227 = icmp ne i32* %121, %122
  %228 = getelementptr inbounds i32, i32* %122, i64 -1
  %229 = icmp ugt i32* %228, %121
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %241

231:                                              ; preds = %226, %231
  %232 = phi i32* [ %237, %231 ], [ %228, %226 ]
  %233 = phi i32* [ %236, %231 ], [ %121, %226 ]
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = load i32, i32* %232, align 4, !tbaa !5
  store i32 %235, i32* %233, align 4, !tbaa !5
  store i32 %234, i32* %232, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 1
  %237 = getelementptr inbounds i32, i32* %232, i64 -1
  %238 = icmp ult i32* %236, %237
  br i1 %238, label %231, label %239, !llvm.loop !16

239:                                              ; preds = %231
  %240 = load i32, i32* %2, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %239, %226, %225
  %242 = phi i32 [ %240, %239 ], [ %178, %226 ], [ %178, %225 ]
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %275, label %244

244:                                              ; preds = %282, %241
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !20
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %255 unwind label %295

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !24
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !26
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %295

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !18
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %295

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %295

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %289 unwind label %295

275:                                              ; preds = %241, %282
  %276 = phi i64 [ %283, %282 ], [ 0, %241 ]
  %277 = getelementptr inbounds i32, i32* %121, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
          to label %280 unwind label %287

280:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !26
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull %1, i64 1)
          to label %282 unwind label %287

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %283 = add nuw nsw i64 %276, 1
  %284 = load i32, i32* %2, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %283, %285
  br i1 %286, label %275, label %244, !llvm.loop !27

287:                                              ; preds = %275, %280
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %299

289:                                              ; preds = %273, %223
  %290 = phi i32* [ %121, %273 ], [ %190, %223 ]
  %291 = icmp eq i32* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  br label %294

294:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

295:                                              ; preds = %189, %204, %213, %214, %220, %223, %254, %263, %264, %270, %273
  %296 = phi i32* [ %190, %189 ], [ %190, %204 ], [ %190, %213 ], [ %190, %214 ], [ %190, %220 ], [ %190, %223 ], [ %121, %254 ], [ %121, %263 ], [ %121, %264 ], [ %121, %270 ], [ %121, %273 ]
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = icmp eq i32* %296, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %287, %295
  %300 = phi i32* [ %121, %287 ], [ %296, %295 ]
  %301 = phi { i8*, i32 } [ %288, %287 ], [ %297, %295 ]
  %302 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %302) #10
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi { i8*, i32 } [ %297, %295 ], [ %301, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124394570.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
