; ModuleID = 'Project_CodeNet_C++1400/p03880/s620196199.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s620196199.cpp"
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
@used = dso_local local_unnamed_addr global [114514 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620196199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %219, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %172, label %219

20:                                               ; preds = %176
  %21 = icmp sgt i64 %178, 0
  br i1 %21, label %22, label %219

22:                                               ; preds = %20
  %23 = add i64 %178, -4
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %178, 4
  %27 = and i64 %178, -4
  %28 = and i64 %25, 1
  %29 = icmp ult i64 %23, 4
  %30 = and i64 %25, 9223372036854775806
  %31 = icmp eq i64 %28, 0
  %32 = icmp eq i64 %178, %27
  %33 = and i64 %178, 1
  %34 = icmp eq i64 %178, 1
  %35 = and i64 %178, -2
  %36 = icmp eq i64 %33, 0
  br label %37

37:                                               ; preds = %22, %141
  %38 = phi i64 [ %142, %141 ], [ 30, %22 ]
  %39 = phi i64 [ %134, %141 ], [ 0, %22 ]
  br i1 %26, label %102, label %40

40:                                               ; preds = %37
  %41 = insertelement <2 x i64> poison, i64 %38, i32 0
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> zeroinitializer
  %43 = insertelement <2 x i64> poison, i64 %38, i32 0
  %44 = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %29, label %78, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %75, %45 ], [ 0, %40 ]
  %47 = phi <2 x i64> [ %73, %45 ], [ zeroinitializer, %40 ]
  %48 = phi <2 x i64> [ %74, %45 ], [ zeroinitializer, %40 ]
  %49 = phi i64 [ %76, %45 ], [ %30, %40 ]
  %50 = getelementptr inbounds i64, i64* %12, i64 %46
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %50, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !5
  %56 = lshr <2 x i64> %52, %42
  %57 = lshr <2 x i64> %55, %44
  %58 = and <2 x i64> %56, <i64 1, i64 1>
  %59 = and <2 x i64> %57, <i64 1, i64 1>
  %60 = add <2 x i64> %58, %47
  %61 = add <2 x i64> %59, %48
  %62 = or i64 %46, 4
  %63 = getelementptr inbounds i64, i64* %12, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %63, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !5
  %69 = lshr <2 x i64> %65, %42
  %70 = lshr <2 x i64> %68, %44
  %71 = and <2 x i64> %69, <i64 1, i64 1>
  %72 = and <2 x i64> %70, <i64 1, i64 1>
  %73 = add <2 x i64> %71, %60
  %74 = add <2 x i64> %72, %61
  %75 = add nuw i64 %46, 8
  %76 = add i64 %49, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %45, !llvm.loop !9

78:                                               ; preds = %45, %40
  %79 = phi <2 x i64> [ undef, %40 ], [ %73, %45 ]
  %80 = phi <2 x i64> [ undef, %40 ], [ %74, %45 ]
  %81 = phi i64 [ 0, %40 ], [ %75, %45 ]
  %82 = phi <2 x i64> [ zeroinitializer, %40 ], [ %73, %45 ]
  %83 = phi <2 x i64> [ zeroinitializer, %40 ], [ %74, %45 ]
  br i1 %31, label %97, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i64, i64* %12, i64 %81
  %86 = getelementptr inbounds i64, i64* %85, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !5
  %89 = lshr <2 x i64> %88, %44
  %90 = and <2 x i64> %89, <i64 1, i64 1>
  %91 = add <2 x i64> %90, %83
  %92 = bitcast i64* %85 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5
  %94 = lshr <2 x i64> %93, %42
  %95 = and <2 x i64> %94, <i64 1, i64 1>
  %96 = add <2 x i64> %95, %82
  br label %97

97:                                               ; preds = %78, %84
  %98 = phi <2 x i64> [ %79, %78 ], [ %96, %84 ]
  %99 = phi <2 x i64> [ %80, %78 ], [ %91, %84 ]
  %100 = add <2 x i64> %99, %98
  %101 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %100)
  br i1 %32, label %105, label %102

102:                                              ; preds = %37, %97
  %103 = phi i64 [ 0, %37 ], [ %27, %97 ]
  %104 = phi i64 [ 0, %37 ], [ %101, %97 ]
  br label %157

105:                                              ; preds = %157, %97
  %106 = phi i64 [ %101, %97 ], [ %164, %157 ]
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  %109 = trunc i64 %38 to i32
  %110 = shl nuw i32 1, %109
  %111 = sext i32 %110 to i64
  br i1 %108, label %133, label %167

112:                                              ; preds = %167, %128
  %113 = phi i64 [ 0, %167 ], [ %131, %128 ]
  %114 = phi i8 [ 0, %167 ], [ %130, %128 ]
  %115 = phi i64 [ %39, %167 ], [ %129, %128 ]
  %116 = getelementptr inbounds i64, i64* %12, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = icmp eq i64 %117, %111
  %119 = and i8 %114, 1
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %128

122:                                              ; preds = %112
  %123 = getelementptr inbounds [114514 x i8], [114514 x i8]* @used, i64 0, i64 %113
  %124 = load i8, i8* %123, align 1, !tbaa !12, !range !14
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  store i64 %168, i64* %116, align 8, !tbaa !5
  %127 = add nsw i64 %115, 1
  store i8 1, i8* %123, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %126, %122, %112
  %129 = phi i64 [ %127, %126 ], [ %115, %122 ], [ %115, %112 ]
  %130 = phi i8 [ 1, %126 ], [ %114, %122 ], [ %114, %112 ]
  %131 = add nuw nsw i64 %113, 1
  %132 = icmp eq i64 %131, %178
  br i1 %132, label %169, label %112, !llvm.loop !15

133:                                              ; preds = %105, %169
  %134 = phi i64 [ %129, %169 ], [ %39, %105 ]
  br i1 %34, label %135, label %144

135:                                              ; preds = %144, %133
  %136 = phi i64 [ 0, %133 ], [ %154, %144 ]
  br i1 %36, label %141, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i64, i64* %12, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = srem i64 %139, %111
  store i64 %140, i64* %138, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %135, %137
  %142 = add nsw i64 %38, -1
  %143 = icmp eq i64 %38, 0
  br i1 %143, label %219, label %37, !llvm.loop !16

144:                                              ; preds = %133, %144
  %145 = phi i64 [ %154, %144 ], [ 0, %133 ]
  %146 = phi i64 [ %155, %144 ], [ %35, %133 ]
  %147 = getelementptr inbounds i64, i64* %12, i64 %145
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = srem i64 %148, %111
  store i64 %149, i64* %147, align 8, !tbaa !5
  %150 = or i64 %145, 1
  %151 = getelementptr inbounds i64, i64* %12, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = srem i64 %152, %111
  store i64 %153, i64* %151, align 8, !tbaa !5
  %154 = add nuw nsw i64 %145, 2
  %155 = add i64 %146, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %135, label %144, !llvm.loop !17

157:                                              ; preds = %102, %157
  %158 = phi i64 [ %165, %157 ], [ %103, %102 ]
  %159 = phi i64 [ %164, %157 ], [ %104, %102 ]
  %160 = getelementptr inbounds i64, i64* %12, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = lshr i64 %161, %38
  %163 = and i64 %162, 1
  %164 = add nuw nsw i64 %163, %159
  %165 = add nuw nsw i64 %158, 1
  %166 = icmp eq i64 %165, %178
  br i1 %166, label %105, label %157, !llvm.loop !18

167:                                              ; preds = %105
  %168 = add nsw i64 %111, -1
  br label %112

169:                                              ; preds = %128
  %170 = and i8 %130, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %182, label %133

172:                                              ; preds = %17, %176
  %173 = phi i64 [ %177, %176 ], [ 0, %17 ]
  %174 = getelementptr inbounds i64, i64* %12, i64 %173
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %174)
          to label %176 unwind label %180

176:                                              ; preds = %172
  %177 = add nuw nsw i64 %173, 1
  %178 = load i64, i64* %1, align 8, !tbaa !5
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %172, label %20, !llvm.loop !20

180:                                              ; preds = %172
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %265

182:                                              ; preds = %169
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %184 unwind label %217

184:                                              ; preds = %182
  %185 = bitcast %"class.std::basic_ostream"* %183 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !21
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %183 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !23
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %197 unwind label %217

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !26
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !28
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %217

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !21
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %217

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183, i8 signext %213)
          to label %215 unwind label %217

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %258 unwind label %217

217:                                              ; preds = %215, %212, %206, %205, %196, %182
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %265

219:                                              ; preds = %141, %20, %17, %7
  %220 = phi i64* [ %12, %20 ], [ %12, %17 ], [ null, %7 ], [ %12, %141 ]
  %221 = phi i64 [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ %134, %141 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
          to label %223 unwind label %262

223:                                              ; preds = %219
  %224 = bitcast %"class.std::basic_ostream"* %222 to i8**
  %225 = load i8*, i8** %224, align 8, !tbaa !21
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %"class.std::basic_ostream"* %222 to i8*
  %230 = add nsw i64 %228, 240
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = bitcast i8* %231 to %"class.std::ctype"**
  %233 = load %"class.std::ctype"*, %"class.std::ctype"** %232, align 8, !tbaa !23
  %234 = icmp eq %"class.std::ctype"* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %223
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %236 unwind label %262

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !26
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %233, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !28
  br label %251

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %262

245:                                              ; preds = %244
  %246 = bitcast %"class.std::ctype"* %233 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !21
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = invoke signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %233, i8 signext 10)
          to label %251 unwind label %262

251:                                              ; preds = %245, %241
  %252 = phi i8 [ %243, %241 ], [ %250, %245 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222, i8 signext %252)
          to label %254 unwind label %262

254:                                              ; preds = %251
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
          to label %256 unwind label %262

256:                                              ; preds = %254
  %257 = icmp eq i64* %220, null
  br i1 %257, label %261, label %258

258:                                              ; preds = %215, %256
  %259 = phi i64* [ %220, %256 ], [ %12, %215 ]
  %260 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %260) #11
  br label %261

261:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

262:                                              ; preds = %219, %235, %244, %245, %251, %254
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = icmp eq i64* %220, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %217, %180, %262
  %266 = phi { i8*, i32 } [ %263, %262 ], [ %218, %217 ], [ %181, %180 ]
  %267 = phi i64* [ %220, %262 ], [ %12, %217 ], [ %12, %180 ]
  %268 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %270
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s620196199.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !11}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !13, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !13, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
