; ModuleID = 'Project_CodeNet_C++1400/p02688/s969884101.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s969884101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969884101.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5printSt6vectorIiSaIiEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %11, %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !9
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  ret void

11:                                               ; preds = %1, %11
  %12 = phi i32* [ %16, %11 ], [ %5, %1 ]
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %16 = getelementptr inbounds i32, i32* %12, i64 1
  %17 = icmp eq i32* %16, %7
  br i1 %17, label %9, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5testsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %0
  %13 = sext i32 %10 to i64
  %14 = add nsw i64 %13, 63
  %15 = lshr i64 %14, 3
  %16 = and i64 %15, 2305843009213693944
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #10
  %18 = bitcast i8* %17 to i64*
  %19 = lshr i64 %14, 6
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = ptrtoint i64* %20 to i64
  %22 = ptrtoint i8* %17 to i64
  %23 = sub i64 %21, %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %23, i1 false) #9
  br label %24

24:                                               ; preds = %12, %0
  %25 = phi i64* [ null, %0 ], [ %18, %12 ]
  %26 = phi i64* [ null, %0 ], [ %20, %12 ]
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = load i32, i32* %3, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %45, %24
  %32 = load i32, i32* %2, align 4, !tbaa !10
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  %35 = and i32 %32, 1
  %36 = icmp eq i32 %32, 1
  br i1 %36, label %77, label %37

37:                                               ; preds = %34
  %38 = and i32 %32, -2
  br label %97

39:                                               ; preds = %24, %45
  %40 = phi i32 [ %46, %45 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %49

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  %46 = add nuw nsw i32 %40, 1
  %47 = load i32, i32* %3, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %39, label %31, !llvm.loop !12

49:                                               ; preds = %39
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %75

51:                                               ; preds = %42, %54
  %52 = phi i32 [ %70, %54 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %54 unwind label %73

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4, !tbaa !10
  %56 = add nsw i32 %55, -1
  %57 = sdiv i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = srem i32 %56, 64
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %59, 0
  %62 = add nsw i64 %60, 64
  %63 = ashr i64 %60, 63
  %64 = add nsw i64 %63, %58
  %65 = getelementptr i64, i64* %25, i64 %64
  %66 = select i1 %61, i64 %62, i64 %60
  %67 = shl nuw i64 1, %66
  %68 = load i64, i64* %65, align 8, !tbaa !14
  %69 = or i64 %67, %68
  store i64 %69, i64* %65, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  %70 = add nuw nsw i32 %52, 1
  %71 = load i32, i32* %4, align 4, !tbaa !10
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %51, label %45, !llvm.loop !16

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  br label %75

75:                                               ; preds = %73, %49
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  br label %142

77:                                               ; preds = %97, %34
  %78 = phi i32 [ undef, %34 ], [ %123, %97 ]
  %79 = phi i32 [ 0, %34 ], [ %124, %97 ]
  %80 = phi i32 [ 0, %34 ], [ %123, %97 ]
  %81 = icmp eq i32 %35, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = lshr i32 %79, 6
  %84 = zext i32 %83 to i64
  %85 = getelementptr i64, i64* %25, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = and i32 %79, 63
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 1, %88
  %90 = and i64 %86, %89
  %91 = icmp eq i64 %90, 0
  %92 = zext i1 %91 to i32
  %93 = add nuw nsw i32 %80, %92
  br label %94

94:                                               ; preds = %82, %77, %31
  %95 = phi i32 [ 0, %31 ], [ %78, %77 ], [ %93, %82 ]
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
          to label %127 unwind label %140

97:                                               ; preds = %97, %37
  %98 = phi i32 [ 0, %37 ], [ %124, %97 ]
  %99 = phi i32 [ 0, %37 ], [ %123, %97 ]
  %100 = phi i32 [ %38, %37 ], [ %125, %97 ]
  %101 = lshr i32 %98, 6
  %102 = zext i32 %101 to i64
  %103 = and i32 %98, 62
  %104 = zext i32 %103 to i64
  %105 = getelementptr i64, i64* %25, i64 %102
  %106 = shl nuw i64 1, %104
  %107 = load i64, i64* %105, align 8, !tbaa !14
  %108 = and i64 %107, %106
  %109 = icmp eq i64 %108, 0
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %99, %110
  %112 = lshr i32 %98, 6
  %113 = zext i32 %112 to i64
  %114 = and i32 %98, 62
  %115 = or i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr i64, i64* %25, i64 %113
  %118 = shl nuw i64 1, %116
  %119 = load i64, i64* %117, align 8, !tbaa !14
  %120 = and i64 %119, %118
  %121 = icmp eq i64 %120, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %111, %122
  %124 = add nuw nsw i32 %98, 2
  %125 = add i32 %100, -2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %77, label %97, !llvm.loop !17

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %1, i64 1)
          to label %129 unwind label %140

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %130 = icmp eq i64* %25, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %129
  %132 = ptrtoint i64* %26 to i64
  %133 = ptrtoint i64* %25 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i64, i64* %26, i64 %136
  %138 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* %138) #9
  br label %139

139:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

140:                                              ; preds = %127, %94
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %140, %75
  %143 = phi { i8*, i32 } [ %76, %75 ], [ %141, %140 ]
  %144 = icmp eq i64* %25, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %142
  %146 = ptrtoint i64* %26 to i64
  %147 = ptrtoint i64* %25 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 3
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds i64, i64* %26, i64 %150
  %152 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* %152) #9
  br label %153

153:                                              ; preds = %145, %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %143
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  %16 = tail call i32 @_Z5testsv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969884101.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !6, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !22, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!22 = !{!"bool", !7, i64 0}
