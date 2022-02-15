; ModuleID = 'Project_CodeNet_C++1400/p03172/s221149616.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s221149616.cpp"
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
@dp = dso_local local_unnamed_addr global [100 x [100005 x i32]] zeroinitializer, align 16
@a = dso_local global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221149616.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %68, label %9

9:                                                ; preds = %68, %0
  %10 = phi i32 [ %7, %0 ], [ %73, %68 ]
  %11 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %76, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i32 %11, 7
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %51, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %27, 8
  %34 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %27, 16
  %39 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %27, 24
  %44 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = add nuw i64 %27, 32
  %49 = add i64 %28, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %26, !llvm.loop !9

51:                                               ; preds = %26, %17
  %52 = phi i64 [ 0, %17 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ %22, %51 ]
  %57 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 0, i64 %55
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = add nuw i64 %55, 8
  %62 = add i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %54, !llvm.loop !12

64:                                               ; preds = %54, %51
  %65 = icmp eq i64 %18, %15
  br i1 %65, label %76, label %66

66:                                               ; preds = %13, %64
  %67 = phi i64 [ 0, %13 ], [ %18, %64 ]
  br label %78

68:                                               ; preds = %0, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %0 ]
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %69
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %9, !llvm.loop !14

76:                                               ; preds = %78, %64, %9
  %77 = icmp sgt i32 %10, 1
  br i1 %77, label %92, label %83

78:                                               ; preds = %66, %78
  %79 = phi i64 [ %81, %78 ], [ %67, %66 ]
  %80 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %15
  br i1 %82, label %76, label %78, !llvm.loop !15

83:                                               ; preds = %159, %76
  %84 = phi i32 [ %10, %76 ], [ %162, %159 ]
  %85 = add nsw i32 %84, -1
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 %86, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

92:                                               ; preds = %76, %159
  %93 = phi i64 [ %161, %159 ], [ 1, %76 ]
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %94, -1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

99:                                               ; preds = %92
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = shl nuw nsw i64 %96, 2
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #12
  %104 = bitcast i8* %103 to i32*
  store i32 0, i32* %104, align 4, !tbaa !5
  %105 = icmp eq i32 %94, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, i8* %103, i64 4
  %108 = add nsw i64 %102, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 0, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %99, %106, %101
  %110 = phi i32* [ %104, %101 ], [ %104, %106 ], [ null, %99 ]
  %111 = add nsw i64 %93, -1
  %112 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 4, !tbaa !5
  store i32 %113, i32* %110, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %132, label %116

116:                                              ; preds = %109
  %117 = zext i32 %114 to i64
  %118 = and i64 %117, 1
  %119 = icmp eq i32 %114, 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = and i64 %117, 4294967294
  br label %141

122:                                              ; preds = %141, %116
  %123 = phi i32 [ %113, %116 ], [ %154, %141 ]
  %124 = phi i64 [ 1, %116 ], [ %156, %141 ]
  %125 = icmp eq i64 %118, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 %111, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %123
  %130 = srem i32 %129, 1000000007
  %131 = getelementptr inbounds i32, i32* %110, i64 %124
  store i32 %130, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %126, %122, %109
  %133 = icmp slt i32 %114, 0
  br i1 %133, label %159, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %93
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = xor i32 %136, -1
  %138 = sext i32 %136 to i64
  %139 = add nuw i32 %114, 1
  %140 = zext i32 %139 to i64
  br label %165

141:                                              ; preds = %141, %120
  %142 = phi i32 [ %113, %120 ], [ %154, %141 ]
  %143 = phi i64 [ 1, %120 ], [ %156, %141 ]
  %144 = phi i64 [ %121, %120 ], [ %157, %141 ]
  %145 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 %111, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %142
  %148 = srem i32 %147, 1000000007
  %149 = getelementptr inbounds i32, i32* %110, i64 %143
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %143, 1
  %151 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 %111, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = srem i32 %153, 1000000007
  %155 = getelementptr inbounds i32, i32* %110, i64 %150
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %143, 2
  %157 = add i64 %144, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %122, label %141, !llvm.loop !17

159:                                              ; preds = %179, %132
  %160 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  %161 = add nuw nsw i64 %93, 1
  %162 = load i32, i32* %1, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %92, label %83, !llvm.loop !18

165:                                              ; preds = %134, %179
  %166 = phi i64 [ 0, %134 ], [ %182, %179 ]
  %167 = icmp sgt i64 %166, %138
  %168 = getelementptr inbounds i32, i32* %110, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  br i1 %167, label %170, label %179

170:                                              ; preds = %165
  %171 = add nsw i32 %169, 1000000007
  %172 = trunc i64 %166 to i32
  %173 = add i32 %172, %137
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %110, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sub i32 %171, %176
  %178 = srem i32 %177, 1000000007
  br label %179

179:                                              ; preds = %165, %170
  %180 = phi i32 [ %178, %170 ], [ %169, %165 ]
  %181 = getelementptr inbounds [100 x [100005 x i32]], [100 x [100005 x i32]]* @dp, i64 0, i64 %93, i64 %166
  store i32 %180, i32* %181, align 4
  %182 = add nuw nsw i64 %166, 1
  %183 = icmp eq i64 %182, %140
  br i1 %183, label %159, label %165, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s221149616.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
