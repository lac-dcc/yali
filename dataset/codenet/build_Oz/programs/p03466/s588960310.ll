; ModuleID = 'Project_CodeNet_C++1400/p03466/s588960310.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s588960310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@t = dso_local global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@fr = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@l = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@_Z2stB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588960310.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @t) #8
  br label %3

3:                                                ; preds = %29, %0
  %4 = load i64, i64* @t, align 8, !tbaa !5
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* @t, align 8, !tbaa !5
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %154, label %7

7:                                                ; preds = %3
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @y) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @l) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @r) #8
  %12 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2stB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #8
  %13 = load i64, i64* @x, align 8, !tbaa !5
  %14 = load i64, i64* @y, align 8, !tbaa !5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %7
  %17 = load i64, i64* @l, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %22, %16
  %19 = phi i64 [ %17, %16 ], [ %28, %22 ]
  store i64 %19, i64* @i, align 8, !tbaa !5
  %20 = load i64, i64* @r, align 8, !tbaa !5
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 1
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %25) #8
  %27 = load i64, i64* @i, align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  br label %18, !llvm.loop !9

29:                                               ; preds = %141, %52, %36, %18
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %3, !llvm.loop !11

31:                                               ; preds = %7
  %32 = add nsw i64 %14, 1
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load i64, i64* @l, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi i64 [ %35, %34 ], [ %46, %40 ]
  store i64 %37, i64* @i, align 8, !tbaa !5
  %38 = load i64, i64* @r, align 8, !tbaa !5
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %29, label %40

40:                                               ; preds = %36
  %41 = and i64 %37, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %43) #8
  %45 = load i64, i64* @i, align 8, !tbaa !5
  %46 = add nsw i64 %45, 1
  br label %36, !llvm.loop !12

47:                                               ; preds = %31
  %48 = add nsw i64 %14, -1
  %49 = icmp eq i64 %13, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load i64, i64* @l, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i64 [ %51, %50 ], [ %62, %56 ]
  store i64 %53, i64* @i, align 8, !tbaa !5
  %54 = load i64, i64* @r, align 8, !tbaa !5
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %29, label %56

56:                                               ; preds = %52
  %57 = and i64 %53, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %59) #8
  %61 = load i64, i64* @i, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  br label %52, !llvm.loop !13

63:                                               ; preds = %77, %83
  %64 = phi i64 [ %86, %83 ], [ %71, %77 ]
  %65 = icmp slt i64 %64, %85
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = add nsw i64 %84, 1
  %68 = add i64 %13, 1
  br label %88

69:                                               ; preds = %63
  %70 = add i64 %87, %64
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %71, -1
  %73 = add i64 %72, %14
  %74 = sdiv i64 %73, %71
  %75 = add nsw i64 %74, -1
  %76 = icmp sgt i64 %75, %13
  br i1 %76, label %77, label %78

77:                                               ; preds = %69, %78
  br label %63, !llvm.loop !14

78:                                               ; preds = %69
  %79 = add i64 %72, %13
  %80 = sdiv i64 %79, %71
  %81 = add nsw i64 %80, -1
  %82 = icmp sgt i64 %81, %14
  br i1 %82, label %77, label %83, !llvm.loop !14

83:                                               ; preds = %78, %47
  %84 = phi i64 [ 600000000, %47 ], [ %71, %78 ]
  %85 = phi i64 [ 600000000, %47 ], [ %72, %78 ]
  %86 = phi i64 [ 0, %47 ], [ %64, %78 ]
  %87 = add i64 %85, 1
  br label %63

88:                                               ; preds = %66, %93
  %89 = phi i64 [ %108, %93 ], [ 0, %66 ]
  %90 = phi i64 [ %109, %93 ], [ 1000000003, %66 ]
  %91 = phi i64 [ %110, %93 ], [ 0, %66 ]
  %92 = icmp slt i64 %91, %90
  br i1 %92, label %93, label %111

93:                                               ; preds = %88
  %94 = add nsw i64 %91, %90
  %95 = sdiv i64 %94, 2
  %96 = sdiv i64 %95, %67
  %97 = mul nsw i64 %96, %84
  %98 = srem i64 %95, %67
  %99 = sub i64 %14, %96
  %100 = icmp eq i64 %98, 0
  %101 = zext i1 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = add i64 %98, %97
  %104 = sub i64 %68, %103
  %105 = mul nsw i64 %104, %84
  %106 = icmp sgt i64 %102, %105
  %107 = add nsw i64 %95, 1
  %108 = select i1 %106, i64 %89, i64 %95
  %109 = select i1 %106, i64 %95, i64 %90
  %110 = select i1 %106, i64 %91, i64 %107
  br label %88, !llvm.loop !15

111:                                              ; preds = %88
  %112 = sdiv i64 %89, %67
  %113 = mul nsw i64 %112, %84
  %114 = srem i64 %89, %67
  %115 = sub i64 %114, %13
  %116 = add i64 %115, %113
  %117 = mul i64 %116, %84
  %118 = add i64 %89, %14
  %119 = sub i64 %118, %112
  %120 = add i64 %119, %117
  %121 = load i64, i64* @l, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %128, %111
  %123 = phi i64 [ %121, %111 ], [ %134, %128 ]
  store i64 %123, i64* @i, align 8, !tbaa !5
  %124 = load i64, i64* @r, align 8, !tbaa !5
  %125 = icmp slt i64 %89, %124
  %126 = select i1 %125, i64 %89, i64 %124
  %127 = icmp sgt i64 %123, %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %122
  %129 = srem i64 %123, %67
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %131) #8
  %133 = load i64, i64* @i, align 8, !tbaa !5
  %134 = add nsw i64 %133, 1
  br label %122, !llvm.loop !16

135:                                              ; preds = %122
  %136 = xor i64 %120, -1
  %137 = add nsw i64 %89, 1
  %138 = load i64, i64* @l, align 8, !tbaa !5
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %138, i64 %137
  br label %141

141:                                              ; preds = %145, %135
  %142 = phi i64 [ %124, %135 ], [ %153, %145 ]
  %143 = phi i64 [ %140, %135 ], [ %152, %145 ]
  store i64 %143, i64* @i, align 8, !tbaa !5
  %144 = icmp sgt i64 %143, %142
  br i1 %144, label %29, label %145

145:                                              ; preds = %141
  %146 = add i64 %143, %136
  %147 = srem i64 %146, %67
  %148 = icmp eq i64 %147, 0
  %149 = select i1 %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %149) #8
  %151 = load i64, i64* @i, align 8, !tbaa !5
  %152 = add nsw i64 %151, 1
  %153 = load i64, i64* @r, align 8, !tbaa !5
  br label %141, !llvm.loop !17

154:                                              ; preds = %3
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s588960310.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 0, i32 1), align 8, !tbaa !21
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to i8*), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
