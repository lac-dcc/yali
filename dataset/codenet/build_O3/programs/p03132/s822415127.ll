; ModuleID = 'Project_CodeNet_C++1400/p03132/s822415127.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s822415127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822415127.cpp, i8* null }]

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
  br i1 %8, label %118, label %9

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
  br i1 %19, label %108, label %118

20:                                               ; preds = %112
  %21 = icmp sgt i64 %114, 0
  br i1 %21, label %22, label %118

22:                                               ; preds = %20
  %23 = icmp ult i64 %114, 4
  br i1 %23, label %105, label %24

24:                                               ; preds = %22
  %25 = and i64 %114, -4
  %26 = add i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 12
  br i1 %30, label %76, label %31

31:                                               ; preds = %24
  %32 = and i64 %28, 9223372036854775804
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %73, %33 ]
  %35 = phi <2 x i64> [ zeroinitializer, %31 ], [ %71, %33 ]
  %36 = phi <2 x i64> [ zeroinitializer, %31 ], [ %72, %33 ]
  %37 = phi i64 [ %32, %31 ], [ %74, %33 ]
  %38 = getelementptr inbounds i64, i64* %12, i64 %34
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %38, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 8, !tbaa !5
  %44 = add <2 x i64> %40, %35
  %45 = add <2 x i64> %43, %36
  %46 = or i64 %34, 4
  %47 = getelementptr inbounds i64, i64* %12, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !5
  %53 = add <2 x i64> %49, %44
  %54 = add <2 x i64> %52, %45
  %55 = or i64 %34, 8
  %56 = getelementptr inbounds i64, i64* %12, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %56, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !5
  %62 = add <2 x i64> %58, %53
  %63 = add <2 x i64> %61, %54
  %64 = or i64 %34, 12
  %65 = getelementptr inbounds i64, i64* %12, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !5
  %71 = add <2 x i64> %67, %62
  %72 = add <2 x i64> %70, %63
  %73 = add nuw i64 %34, 16
  %74 = add i64 %37, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %33, !llvm.loop !9

76:                                               ; preds = %33, %24
  %77 = phi <2 x i64> [ undef, %24 ], [ %71, %33 ]
  %78 = phi <2 x i64> [ undef, %24 ], [ %72, %33 ]
  %79 = phi i64 [ 0, %24 ], [ %73, %33 ]
  %80 = phi <2 x i64> [ zeroinitializer, %24 ], [ %71, %33 ]
  %81 = phi <2 x i64> [ zeroinitializer, %24 ], [ %72, %33 ]
  %82 = icmp eq i64 %29, 0
  br i1 %82, label %99, label %83

83:                                               ; preds = %76, %83
  %84 = phi i64 [ %96, %83 ], [ %79, %76 ]
  %85 = phi <2 x i64> [ %94, %83 ], [ %80, %76 ]
  %86 = phi <2 x i64> [ %95, %83 ], [ %81, %76 ]
  %87 = phi i64 [ %97, %83 ], [ %29, %76 ]
  %88 = getelementptr inbounds i64, i64* %12, i64 %84
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i64, i64* %88, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !5
  %94 = add <2 x i64> %90, %85
  %95 = add <2 x i64> %93, %86
  %96 = add nuw i64 %84, 4
  %97 = add i64 %87, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %83, !llvm.loop !12

99:                                               ; preds = %83, %76
  %100 = phi <2 x i64> [ %77, %76 ], [ %94, %83 ]
  %101 = phi <2 x i64> [ %78, %76 ], [ %95, %83 ]
  %102 = add <2 x i64> %101, %100
  %103 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %102)
  %104 = icmp eq i64 %114, %25
  br i1 %104, label %118, label %105

105:                                              ; preds = %22, %99
  %106 = phi i64 [ 0, %22 ], [ %103, %99 ]
  %107 = phi i64 [ 0, %22 ], [ %25, %99 ]
  br label %122

108:                                              ; preds = %17, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %17 ]
  %110 = getelementptr inbounds i64, i64* %12, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %110)
          to label %112 unwind label %116

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %108, label %20, !llvm.loop !14

116:                                              ; preds = %108
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %227

118:                                              ; preds = %122, %99, %7, %17, %20
  %119 = phi i64* [ %12, %20 ], [ %12, %17 ], [ null, %7 ], [ %12, %99 ], [ %12, %122 ]
  %120 = phi i64 [ 0, %20 ], [ 0, %17 ], [ 0, %7 ], [ %103, %99 ], [ %127, %122 ]
  %121 = invoke noalias nonnull i8* @_Znwm(i64 32) #13
          to label %130 unwind label %144

122:                                              ; preds = %105, %122
  %123 = phi i64 [ %127, %122 ], [ %106, %105 ]
  %124 = phi i64 [ %128, %122 ], [ %107, %105 ]
  %125 = getelementptr inbounds i64, i64* %12, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %123
  %128 = add nuw nsw i64 %124, 1
  %129 = icmp eq i64 %128, %114
  br i1 %129, label %118, label %122, !llvm.loop !15

130:                                              ; preds = %118
  %131 = bitcast i8* %121 to i64*
  %132 = getelementptr inbounds i8, i8* %121, i64 8
  %133 = bitcast i8* %132 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  %134 = load i64, i64* %1, align 8, !tbaa !5
  %135 = getelementptr inbounds i8, i8* %121, i64 16
  %136 = bitcast i8* %135 to i64*
  %137 = getelementptr inbounds i8, i8* %121, i64 24
  %138 = bitcast i8* %137 to i64*
  %139 = icmp sgt i64 %134, 0
  br i1 %139, label %146, label %141

140:                                              ; preds = %146
  store i64 %167, i64* %136, align 8, !tbaa !5
  store i64 %164, i64* %138, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %140, %130
  %142 = phi i64 [ %181, %140 ], [ %120, %130 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
          to label %184 unwind label %222

144:                                              ; preds = %118
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %224

146:                                              ; preds = %130, %146
  %147 = phi i64 [ %170, %146 ], [ 0, %130 ]
  %148 = phi i64 [ %171, %146 ], [ 0, %130 ]
  %149 = phi i64 [ %164, %146 ], [ 0, %130 ]
  %150 = phi i64 [ %167, %146 ], [ 0, %130 ]
  %151 = phi i64 [ %182, %146 ], [ 0, %130 ]
  %152 = phi i64 [ %181, %146 ], [ %120, %130 ]
  %153 = icmp slt i64 %147, %148
  %154 = select i1 %153, i64 %147, i64 %148
  %155 = icmp slt i64 %150, %154
  %156 = select i1 %155, i64 %150, i64 %154
  %157 = icmp slt i64 %149, %156
  %158 = select i1 %157, i64 %149, i64 %156
  %159 = getelementptr inbounds i64, i64* %119, i64 %151
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = icmp eq i64 %160, 0
  %162 = srem i64 %160, 2
  %163 = select i1 %161, i64 2, i64 %162
  %164 = add nsw i64 %163, %158
  %165 = add nsw i64 %160, 1
  %166 = srem i64 %165, 2
  %167 = add nsw i64 %156, %166
  %168 = select i1 %153, i64* %133, i64* %131
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %163
  store i64 %170, i64* %133, align 8, !tbaa !5
  %171 = add nsw i64 %160, %148
  store i64 %171, i64* %131, align 8, !tbaa !5
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  %174 = icmp slt i64 %167, %173
  %175 = select i1 %174, i64 %167, i64 %173
  %176 = icmp slt i64 %164, %175
  %177 = select i1 %176, i64 %164, i64 %175
  %178 = sub i64 %120, %171
  %179 = add i64 %178, %177
  %180 = icmp slt i64 %179, %152
  %181 = select i1 %180, i64 %179, i64 %152
  %182 = add nuw nsw i64 %151, 1
  %183 = icmp eq i64 %182, %134
  br i1 %183, label %140, label %146, !llvm.loop !17

184:                                              ; preds = %141
  %185 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !18
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !20
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %184
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %197 unwind label %222

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %184
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !24
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !26
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %222

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %222

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %213)
          to label %215 unwind label %222

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %222

217:                                              ; preds = %215
  call void @_ZdlPv(i8* nonnull %121) #11
  %218 = icmp eq i64* %119, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %220) #11
  br label %221

221:                                              ; preds = %217, %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

222:                                              ; preds = %215, %212, %206, %205, %196, %141
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %121) #11
  br label %224

224:                                              ; preds = %144, %222
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %145, %144 ]
  %226 = icmp eq i64* %119, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %116, %224
  %228 = phi { i8*, i32 } [ %117, %116 ], [ %225, %224 ]
  %229 = phi i64* [ %12, %116 ], [ %119, %224 ]
  %230 = bitcast i64* %229 to i8*
  call void @_ZdlPv(i8* nonnull %230) #11
  br label %231

231:                                              ; preds = %227, %224
  %232 = phi { i8*, i32 } [ %228, %227 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822415127.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
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
