; ModuleID = 'Project_CodeNet_C++1400/p03598/s453705064.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s453705064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453705064.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %130, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 2
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %17, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds i32, i32* %18, i64 %10
  %24 = add nsw i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  %25 = icmp eq i32* %23, %18
  br i1 %25, label %28, label %26

26:                                               ; preds = %15, %22
  %27 = phi i32* [ %23, %22 ], [ %20, %15 ]
  br label %122

28:                                               ; preds = %125, %22
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %130

32:                                               ; preds = %28
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %119, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, 4294967288
  %37 = insertelement <4 x i32> poison, i32 %30, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = insertelement <4 x i32> poison, i32 %30, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add nsw i64 %36, -8
  %42 = lshr exact i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %35
  %47 = and i64 %43, 4611686018427387902
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %86, %48 ]
  %50 = phi <4 x i32> [ zeroinitializer, %46 ], [ %84, %48 ]
  %51 = phi <4 x i32> [ zeroinitializer, %46 ], [ %85, %48 ]
  %52 = phi i64 [ %47, %46 ], [ %87, %48 ]
  %53 = getelementptr inbounds i32, i32* %18, i64 %49
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = sub nsw <4 x i32> %38, %55
  %60 = sub nsw <4 x i32> %40, %58
  %61 = icmp slt <4 x i32> %59, %55
  %62 = icmp slt <4 x i32> %60, %58
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %55
  %64 = select <4 x i1> %62, <4 x i32> %60, <4 x i32> %58
  %65 = shl nsw <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %66 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %67 = add <4 x i32> %65, %50
  %68 = add <4 x i32> %66, %51
  %69 = or i64 %49, 8
  %70 = getelementptr inbounds i32, i32* %18, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = sub nsw <4 x i32> %38, %72
  %77 = sub nsw <4 x i32> %40, %75
  %78 = icmp slt <4 x i32> %76, %72
  %79 = icmp slt <4 x i32> %77, %75
  %80 = select <4 x i1> %78, <4 x i32> %76, <4 x i32> %72
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %75
  %82 = shl nsw <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = shl nsw <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = add <4 x i32> %82, %67
  %85 = add <4 x i32> %83, %68
  %86 = add nuw i64 %49, 16
  %87 = add i64 %52, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %48, !llvm.loop !9

89:                                               ; preds = %48, %35
  %90 = phi <4 x i32> [ undef, %35 ], [ %84, %48 ]
  %91 = phi <4 x i32> [ undef, %35 ], [ %85, %48 ]
  %92 = phi i64 [ 0, %35 ], [ %86, %48 ]
  %93 = phi <4 x i32> [ zeroinitializer, %35 ], [ %84, %48 ]
  %94 = phi <4 x i32> [ zeroinitializer, %35 ], [ %85, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %113, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i32, i32* %18, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = sub nsw <4 x i32> %38, %99
  %104 = sub nsw <4 x i32> %40, %102
  %105 = icmp slt <4 x i32> %104, %102
  %106 = select <4 x i1> %105, <4 x i32> %104, <4 x i32> %102
  %107 = shl nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %108 = add <4 x i32> %107, %94
  %109 = icmp slt <4 x i32> %103, %99
  %110 = select <4 x i1> %109, <4 x i32> %103, <4 x i32> %99
  %111 = shl nsw <4 x i32> %110, <i32 1, i32 1, i32 1, i32 1>
  %112 = add <4 x i32> %111, %93
  br label %113

113:                                              ; preds = %89, %96
  %114 = phi <4 x i32> [ %90, %89 ], [ %112, %96 ]
  %115 = phi <4 x i32> [ %91, %89 ], [ %108, %96 ]
  %116 = add <4 x i32> %115, %114
  %117 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %36, %33
  br i1 %118, label %130, label %119

119:                                              ; preds = %32, %113
  %120 = phi i64 [ 0, %32 ], [ %36, %113 ]
  %121 = phi i32 [ 0, %32 ], [ %117, %113 ]
  br label %134

122:                                              ; preds = %26, %125
  %123 = phi i32* [ %126, %125 ], [ %18, %26 ]
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %123)
          to label %125 unwind label %128

125:                                              ; preds = %122
  %126 = getelementptr inbounds i32, i32* %123, i64 1
  %127 = icmp eq i32* %126, %27
  br i1 %127, label %28, label %122

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %187

130:                                              ; preds = %134, %113, %13, %28
  %131 = phi i32* [ %18, %28 ], [ null, %13 ], [ %18, %113 ], [ %18, %134 ]
  %132 = phi i32 [ 0, %28 ], [ 0, %13 ], [ %117, %113 ], [ %143, %134 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
          to label %146 unwind label %184

134:                                              ; preds = %119, %134
  %135 = phi i64 [ %144, %134 ], [ %120, %119 ]
  %136 = phi i32 [ %143, %134 ], [ %121, %119 ]
  %137 = getelementptr inbounds i32, i32* %18, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sub nsw i32 %30, %138
  %140 = icmp slt i32 %139, %138
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = shl nsw i32 %141, 1
  %143 = add nsw i32 %142, %136
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %33
  br i1 %145, label %130, label %134, !llvm.loop !12

146:                                              ; preds = %130
  %147 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !14
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !16
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %159 unwind label %184

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !20
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !22
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %184

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !14
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %184

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %175)
          to label %177 unwind label %184

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %179 unwind label %184

179:                                              ; preds = %177
  %180 = icmp eq i32* %131, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %182) #11
  br label %183

183:                                              ; preds = %179, %181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

184:                                              ; preds = %130, %158, %167, %168, %174, %177
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = icmp eq i32* %131, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %128, %184
  %188 = phi { i8*, i32 } [ %129, %128 ], [ %185, %184 ]
  %189 = phi i32* [ %18, %128 ], [ %131, %184 ]
  %190 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %192
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453705064.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
