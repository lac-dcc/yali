; ModuleID = 'Project_CodeNet_C++1400/p02974/s907452744.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = mul nsw i32 %7, %7
  %11 = add nuw nsw i32 %10, 200
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw nsw i64 %12, %9
  %15 = mul i64 %14, %9
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store i64 1, i64* %16, align 16, !tbaa !9
  br label %94

20:                                               ; preds = %0
  %21 = mul i32 %17, %17
  %22 = add i32 %21, 200
  %23 = call i32 @llvm.umax.i32(i32 %22, i32 1)
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw i32 %17, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  %31 = and i64 %27, 4294967292
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %20, %81
  %34 = phi i64 [ 0, %20 ], [ %82, %81 ]
  %35 = mul i64 %14, %34
  br i1 %30, label %69, label %44

36:                                               ; preds = %81
  store i64 1, i64* %16, align 16, !tbaa !9
  %37 = icmp sgt i32 %17, 0
  br i1 %37, label %38, label %94

38:                                               ; preds = %36
  %39 = mul i32 %17, %17
  %40 = add i32 %39, 1
  %41 = zext i32 %17 to i64
  %42 = zext i32 %40 to i64
  %43 = zext i32 %40 to i64
  br label %87

44:                                               ; preds = %33, %44
  %45 = phi i64 [ %66, %44 ], [ 0, %33 ]
  %46 = phi i64 [ %67, %44 ], [ %31, %33 ]
  %47 = mul nuw nsw i64 %45, %12
  %48 = add i64 %35, %47
  %49 = getelementptr i64, i64* %16, i64 %48
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 %25, i1 false)
  %51 = or i64 %45, 1
  %52 = mul nuw nsw i64 %51, %12
  %53 = add i64 %35, %52
  %54 = getelementptr i64, i64* %16, i64 %53
  %55 = bitcast i64* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %55, i8 0, i64 %25, i1 false)
  %56 = or i64 %45, 2
  %57 = mul nuw nsw i64 %56, %12
  %58 = add i64 %35, %57
  %59 = getelementptr i64, i64* %16, i64 %58
  %60 = bitcast i64* %59 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %60, i8 0, i64 %25, i1 false)
  %61 = or i64 %45, 3
  %62 = mul nuw nsw i64 %61, %12
  %63 = add i64 %35, %62
  %64 = getelementptr i64, i64* %16, i64 %63
  %65 = bitcast i64* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %65, i8 0, i64 %25, i1 false)
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %44, !llvm.loop !11

69:                                               ; preds = %44, %33
  %70 = phi i64 [ 0, %33 ], [ %66, %44 ]
  br i1 %32, label %81, label %71

71:                                               ; preds = %69, %71
  %72 = phi i64 [ %78, %71 ], [ %70, %69 ]
  %73 = phi i64 [ %79, %71 ], [ %29, %69 ]
  %74 = mul nuw nsw i64 %72, %12
  %75 = add i64 %35, %74
  %76 = getelementptr i64, i64* %16, i64 %75
  %77 = bitcast i64* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %77, i8 0, i64 %25, i1 false)
  %78 = add nuw nsw i64 %72, 1
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !13

81:                                               ; preds = %71, %69
  %82 = add nuw nsw i64 %34, 1
  %83 = icmp eq i64 %82, %27
  br i1 %83, label %36, label %33, !llvm.loop !15

84:                                               ; preds = %145
  %85 = add nuw nsw i64 %89, 1
  %86 = icmp eq i64 %90, %41
  br i1 %86, label %94, label %87, !llvm.loop !16

87:                                               ; preds = %38, %84
  %88 = phi i64 [ 0, %38 ], [ %90, %84 ]
  %89 = phi i64 [ 1, %38 ], [ %85, %84 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = mul nsw i64 %14, %88
  %92 = mul nsw i64 %14, %90
  %93 = getelementptr inbounds i64, i64* %16, i64 %92
  br label %104

94:                                               ; preds = %84, %19, %36
  %95 = sext i32 %17 to i64
  %96 = mul nsw i64 %14, %95
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 %96, %98
  %100 = getelementptr inbounds i64, i64* %16, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

104:                                              ; preds = %87, %145
  %105 = phi i64 [ 0, %87 ], [ %109, %145 ]
  %106 = mul nuw nsw i64 %105, %12
  %107 = add nuw nsw i64 %106, %91
  %108 = shl nuw nsw i64 %105, 1
  %109 = add nuw nsw i64 %105, 1
  %110 = mul nuw nsw i64 %109, %12
  %111 = shl nuw nsw i64 %109, 1
  %112 = icmp eq i64 %105, 0
  %113 = mul nuw nsw i64 %105, %105
  %114 = add nsw i64 %105, -1
  %115 = mul nsw i64 %114, %12
  br i1 %112, label %120, label %116

116:                                              ; preds = %104
  %117 = trunc i64 %114 to i32
  %118 = shl nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  br label %147

120:                                              ; preds = %104, %120
  %121 = phi i64 [ %143, %120 ], [ 0, %104 ]
  %122 = add nuw nsw i64 %107, %121
  %123 = getelementptr inbounds i64, i64* %16, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nuw nsw i64 %121, %108
  %126 = add nuw nsw i64 %106, %125
  %127 = getelementptr inbounds i64, i64* %93, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = add nsw i64 %128, %124
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %127, align 8, !tbaa !9
  %131 = load i64, i64* %123, align 8, !tbaa !9
  %132 = add nuw nsw i64 %121, %111
  %133 = add nuw nsw i64 %110, %132
  %134 = getelementptr inbounds i64, i64* %93, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %135, %131
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %134, align 8, !tbaa !9
  %138 = load i64, i64* %123, align 8, !tbaa !9
  %139 = mul i64 %108, %138
  %140 = load i64, i64* %127, align 8, !tbaa !9
  %141 = add nsw i64 %140, %139
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %127, align 8, !tbaa !9
  %143 = add nuw nsw i64 %121, 1
  %144 = icmp eq i64 %143, %43
  br i1 %144, label %145, label %120, !llvm.loop !17

145:                                              ; preds = %147, %120
  %146 = icmp eq i64 %109, %89
  br i1 %146, label %84, label %104, !llvm.loop !18

147:                                              ; preds = %116, %147
  %148 = phi i64 [ 0, %116 ], [ %178, %147 ]
  %149 = add nuw nsw i64 %107, %148
  %150 = getelementptr inbounds i64, i64* %16, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nuw nsw i64 %148, %108
  %153 = add nuw nsw i64 %106, %152
  %154 = getelementptr inbounds i64, i64* %93, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = add nsw i64 %155, %151
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %154, align 8, !tbaa !9
  %158 = load i64, i64* %150, align 8, !tbaa !9
  %159 = add nuw nsw i64 %148, %111
  %160 = add nuw nsw i64 %110, %159
  %161 = getelementptr inbounds i64, i64* %93, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %158
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %161, align 8, !tbaa !9
  %165 = load i64, i64* %150, align 8, !tbaa !9
  %166 = mul i64 %108, %165
  %167 = load i64, i64* %154, align 8, !tbaa !9
  %168 = add nsw i64 %167, %166
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %154, align 8, !tbaa !9
  %170 = load i64, i64* %150, align 8, !tbaa !9
  %171 = mul i64 %113, %170
  %172 = add nsw i64 %148, %119
  %173 = add nsw i64 %115, %172
  %174 = getelementptr inbounds i64, i64* %93, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = add nsw i64 %171, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %174, align 8, !tbaa !9
  %178 = add nuw nsw i64 %148, 1
  %179 = icmp eq i64 %178, %42
  br i1 %179, label %145, label %147, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !21
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !21
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !25
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !32
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !33
  tail call void @_Z4Mainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !28, i64 24}
!26 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !23, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !31, i64 208}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !27, i64 8}
!31 = !{!"_ZTSSt6locale", !23, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!26, !27, i64 8}
