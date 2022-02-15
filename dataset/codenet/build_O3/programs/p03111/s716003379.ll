; ModuleID = 'Project_CodeNet_C++1400/p03111/s716003379.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s716003379.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@iINF = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716003379.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %32

30:                                               ; preds = %39
  %31 = icmp eq i32 %41, 31
  br i1 %31, label %55, label %32

32:                                               ; preds = %17, %27, %30
  %33 = phi i32 [ %41, %30 ], [ %28, %27 ], [ 0, %17 ]
  %34 = phi i32* [ %22, %30 ], [ %22, %27 ], [ null, %17 ]
  br label %46

35:                                               ; preds = %27, %39
  %36 = phi i64 [ %40, %39 ], [ 0, %27 ]
  %37 = getelementptr inbounds i32, i32* %22, i64 %36
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %39 unwind label %44

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %30, !llvm.loop !9

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %237

46:                                               ; preds = %32, %59
  %47 = phi i32 [ %60, %59 ], [ %33, %32 ]
  %48 = phi i32 [ %62, %59 ], [ 0, %32 ]
  %49 = phi i32 [ %61, %59 ], [ 100000, %32 ]
  %50 = icmp eq i32 %48, 0
  %51 = call i32 @llvm.ctpop.i32(i32 %48), !range !11
  %52 = mul nuw nsw i32 %51, 10
  %53 = add nsw i32 %52, -10
  %54 = icmp eq i32 %47, 31
  br i1 %54, label %59, label %65

55:                                               ; preds = %59, %30
  %56 = phi i32* [ %22, %30 ], [ %34, %59 ]
  %57 = phi i32 [ 100000, %30 ], [ %61, %59 ]
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
          to label %193 unwind label %231

59:                                               ; preds = %186, %46
  %60 = phi i32 [ 31, %46 ], [ %187, %186 ]
  %61 = phi i32 [ %49, %46 ], [ %189, %186 ]
  %62 = add nuw nsw i32 %48, 1
  %63 = shl nuw i32 1, %60
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %46, label %55, !llvm.loop !12

65:                                               ; preds = %46, %186
  %66 = phi i32 [ %187, %186 ], [ %47, %46 ]
  %67 = phi i32 [ %188, %186 ], [ %47, %46 ]
  %68 = phi i32 [ %190, %186 ], [ 0, %46 ]
  %69 = phi i32 [ %189, %186 ], [ %49, %46 ]
  %70 = and i32 %68, %48
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %186

72:                                               ; preds = %65
  %73 = icmp eq i32 %68, 0
  %74 = call i32 @llvm.ctpop.i32(i32 %68), !range !13
  %75 = mul nuw nsw i32 %74, 10
  %76 = add nsw i32 %75, -10
  %77 = icmp eq i32 %67, 31
  br i1 %77, label %186, label %78

78:                                               ; preds = %72, %178
  %79 = phi i32 [ %179, %178 ], [ %66, %72 ]
  %80 = phi i32 [ %180, %178 ], [ %67, %72 ]
  %81 = phi i32 [ %181, %178 ], [ %67, %72 ]
  %82 = phi i32 [ %183, %178 ], [ 0, %72 ]
  %83 = phi i32 [ %182, %178 ], [ %69, %72 ]
  %84 = and i32 %82, %48
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %82, %68
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %89, label %178

89:                                               ; preds = %78
  %90 = invoke noalias nonnull i8* @_Znwm(i64 12) #14
          to label %91 unwind label %97

91:                                               ; preds = %89
  %92 = bitcast i8* %90 to i32*
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %90, i64 4
  %94 = bitcast i8* %93 to i32*
  %95 = bitcast i8* %93 to i64*
  store i64 0, i64* %95, align 4
  br i1 %50, label %99, label %96

96:                                               ; preds = %91
  store i32 %53, i32* %92, align 4, !tbaa !5
  br label %99

97:                                               ; preds = %89
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %233

99:                                               ; preds = %96, %91
  %100 = phi i32 [ %53, %96 ], [ 0, %91 ]
  br i1 %73, label %102, label %101

101:                                              ; preds = %99
  store i32 %76, i32* %94, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %99
  %103 = phi i32 [ %76, %101 ], [ 0, %99 ]
  %104 = icmp eq i32 %82, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = call i32 @llvm.ctpop.i32(i32 %82), !range !13
  %107 = mul nuw nsw i32 %106, 10
  %108 = add nsw i32 %107, -10
  %109 = getelementptr inbounds i8, i8* %90, i64 8
  %110 = bitcast i8* %109 to i32*
  store i32 %108, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %105, %102
  %112 = phi i32 [ %108, %105 ], [ 0, %102 ]
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %145, label %116

116:                                              ; preds = %174, %111
  %117 = phi i32 [ 0, %111 ], [ %159, %174 ]
  %118 = phi i32 [ 0, %111 ], [ %167, %174 ]
  %119 = phi i32 [ 0, %111 ], [ %175, %174 ]
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %117
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = add nsw i32 %122, %100
  store i32 %123, i32* %92, align 4, !tbaa !5
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = sub nsw i32 %124, %118
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  %127 = add nsw i32 %126, %103
  store i32 %127, i32* %94, align 4, !tbaa !5
  %128 = load i32, i32* %4, align 4, !tbaa !5
  %129 = sub nsw i32 %128, %119
  %130 = call i32 @llvm.abs.i32(i32 %129, i1 true)
  %131 = getelementptr inbounds i8, i8* %90, i64 8
  %132 = bitcast i8* %131 to i32*
  %133 = add nsw i32 %130, %112
  store i32 %133, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %127, %123
  %135 = add nsw i32 %133, %134
  %136 = icmp slt i32 %135, %83
  %137 = icmp sgt i32 %117, 0
  %138 = select i1 %136, i1 %137, i1 false
  %139 = icmp sgt i32 %118, 0
  %140 = select i1 %138, i1 %139, i1 false
  %141 = icmp sgt i32 %119, 0
  %142 = select i1 %140, i1 %141, i1 false
  %143 = select i1 %142, i32 %135, i32 %83
  call void @_ZdlPv(i8* nonnull %90) #12
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %178

145:                                              ; preds = %111, %174
  %146 = phi i64 [ %176, %174 ], [ 0, %111 ]
  %147 = phi i32 [ %175, %174 ], [ 0, %111 ]
  %148 = phi i32 [ %167, %174 ], [ 0, %111 ]
  %149 = phi i32 [ %159, %174 ], [ 0, %111 ]
  %150 = trunc i64 %146 to i32
  %151 = shl nuw i32 1, %150
  %152 = and i32 %151, %48
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds i32, i32* %34, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %149
  br label %158

158:                                              ; preds = %154, %145
  %159 = phi i32 [ %157, %154 ], [ %149, %145 ]
  %160 = and i32 %151, %68
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, i32* %34, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = add nsw i32 %164, %148
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i32 [ %165, %162 ], [ %148, %158 ]
  %168 = and i32 %151, %82
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i32, i32* %34, i64 %146
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %147
  br label %174

174:                                              ; preds = %166, %170
  %175 = phi i32 [ %173, %170 ], [ %147, %166 ]
  %176 = add nuw nsw i64 %146, 1
  %177 = icmp eq i64 %176, %114
  br i1 %177, label %116, label %145, !llvm.loop !14

178:                                              ; preds = %78, %116
  %179 = phi i32 [ %144, %116 ], [ %79, %78 ]
  %180 = phi i32 [ %144, %116 ], [ %80, %78 ]
  %181 = phi i32 [ %144, %116 ], [ %81, %78 ]
  %182 = phi i32 [ %143, %116 ], [ %83, %78 ]
  %183 = add nuw nsw i32 %82, 1
  %184 = shl nuw i32 1, %181
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %78, label %186, !llvm.loop !15

186:                                              ; preds = %178, %72, %65
  %187 = phi i32 [ %66, %65 ], [ %66, %72 ], [ %179, %178 ]
  %188 = phi i32 [ %67, %65 ], [ 31, %72 ], [ %180, %178 ]
  %189 = phi i32 [ %69, %65 ], [ %69, %72 ], [ %182, %178 ]
  %190 = add nuw nsw i32 %68, 1
  %191 = shl nuw i32 1, %188
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %65, label %59, !llvm.loop !16

193:                                              ; preds = %55
  %194 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !17
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !19
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %206 unwind label %231

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !25
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %231

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !17
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %231

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %222)
          to label %224 unwind label %231

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %231

226:                                              ; preds = %224
  %227 = icmp eq i32* %56, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = bitcast i32* %56 to i8*
  call void @_ZdlPv(i8* nonnull %229) #12
  br label %230

230:                                              ; preds = %226, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

231:                                              ; preds = %224, %221, %215, %214, %205, %55
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %97, %231
  %234 = phi i32* [ %34, %97 ], [ %56, %231 ]
  %235 = phi { i8*, i32 } [ %98, %97 ], [ %232, %231 ]
  %236 = icmp eq i32* %234, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %44, %233
  %238 = phi { i8*, i32 } [ %45, %44 ], [ %235, %233 ]
  %239 = phi i32* [ %22, %44 ], [ %234, %233 ]
  %240 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %240) #12
  br label %241

241:                                              ; preds = %237, %233
  %242 = phi { i8*, i32 } [ %238, %237 ], [ %235, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %242
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716003379.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !10}
!13 = !{i32 0, i32 32}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
