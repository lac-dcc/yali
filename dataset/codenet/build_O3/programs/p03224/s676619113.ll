; ModuleID = 'Project_CodeNet_C++1400/p03224/s676619113.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s676619113.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@ans = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s676619113.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = shl nsw i32 %2, 1
  %4 = sitofp i32 %3 to double
  %5 = tail call double @sqrt(double %4) #12
  %6 = fptosi double %5 to i32
  %7 = add i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = load i32, i32* @n, align 4, !tbaa !10
  %10 = shl nsw i32 %9, 1
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = icmp sgt i32 %6, 0
  br i1 %13, label %14, label %107

14:                                               ; preds = %12
  %15 = load i32*, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %16 = load i32*, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !13
  br label %51

17:                                               ; preds = %0
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 240
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !16
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !19
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !21
  br label %42

36:                                               ; preds = %29
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = tail call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43)
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  br label %333

46:                                               ; preds = %93
  %47 = icmp slt i32 %6, 1
  br i1 %47, label %107, label %48

48:                                               ; preds = %46
  %49 = zext i32 %6 to i64
  %50 = zext i32 %7 to i64
  br label %98

51:                                               ; preds = %14, %93
  %52 = phi i32* [ %94, %93 ], [ %16, %14 ]
  %53 = phi i32* [ %95, %93 ], [ %15, %14 ]
  %54 = phi i32 [ %96, %93 ], [ 0, %14 ]
  %55 = icmp eq i32* %53, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  store i32 %54, i32* %53, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %57, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %93

58:                                               ; preds = %51
  %59 = load i32*, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %60 = ptrtoint i32* %52 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #14
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 %54, i32* %81, align 4, !tbaa !10
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #12
  br label %86

86:                                               ; preds = %79, %83
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %86, %89
  store i32* %80, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  store i32* %87, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %92 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %92, i32** getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !13
  br label %93

93:                                               ; preds = %56, %91
  %94 = phi i32* [ %52, %56 ], [ %92, %91 ]
  %95 = phi i32* [ %57, %56 ], [ %87, %91 ]
  %96 = add nuw nsw i32 %54, 1
  %97 = icmp eq i32 %96, %6
  br i1 %97, label %46, label %51, !llvm.loop !22

98:                                               ; preds = %48, %225
  %99 = phi i64 [ 1, %48 ], [ %227, %225 ]
  %100 = phi i32 [ %6, %48 ], [ %226, %225 ]
  %101 = add nsw i64 %99, -1
  %102 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 2
  %104 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0
  %105 = load i32*, i32** %102, align 8, !tbaa !12
  %106 = load i32*, i32** %103, align 8, !tbaa !13
  br label %173

107:                                              ; preds = %225, %12, %46
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !16
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !19
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !21
  br label %132

126:                                              ; preds = %119
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = tail call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %137 = bitcast %"class.std::basic_ostream"* %136 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %136 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !16
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %132
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

149:                                              ; preds = %132
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !19
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !21
  br label %162

156:                                              ; preds = %149
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
  %157 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !14
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = tail call signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i8 [ %155, %153 ], [ %161, %156 ]
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8 signext %163)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
  %166 = icmp slt i32 %6, 0
  br i1 %166, label %333, label %167

167:                                              ; preds = %162
  %168 = zext i32 %7 to i64
  br label %278

169:                                              ; preds = %220
  %170 = icmp ult i64 %99, %49
  br i1 %170, label %171, label %225

171:                                              ; preds = %169
  %172 = trunc i64 %99 to i32
  br label %229

173:                                              ; preds = %98, %220
  %174 = phi i32* [ %106, %98 ], [ %221, %220 ]
  %175 = phi i32* [ %105, %98 ], [ %222, %220 ]
  %176 = phi i64 [ 0, %98 ], [ %223, %220 ]
  %177 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %176, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %178, i64 %101
  %180 = icmp eq i32* %175, %174
  br i1 %180, label %184, label %181

181:                                              ; preds = %173
  %182 = load i32, i32* %179, align 4, !tbaa !10
  store i32 %182, i32* %175, align 4, !tbaa !10
  %183 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %183, i32** %102, align 8, !tbaa !12
  br label %220

184:                                              ; preds = %173
  %185 = load i32*, i32** %104, align 8, !tbaa !5
  %186 = ptrtoint i32* %174 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp eq i64 %188, 9223372036854775804
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %188, 0
  %194 = select i1 %193, i64 1, i64 %189
  %195 = add nsw i64 %194, %189
  %196 = icmp ult i64 %195, %189
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = tail call noalias nonnull i8* @_Znwm(i64 %202) #14
  %204 = bitcast i8* %203 to i32*
  br label %205

205:                                              ; preds = %201, %192
  %206 = phi i32* [ %204, %201 ], [ null, %192 ]
  %207 = getelementptr inbounds i32, i32* %206, i64 %189
  %208 = load i32, i32* %179, align 4, !tbaa !10
  store i32 %208, i32* %207, align 4, !tbaa !10
  %209 = icmp sgt i64 %188, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %205
  %211 = bitcast i32* %206 to i8*
  %212 = bitcast i32* %185 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 %188, i1 false) #12
  br label %213

213:                                              ; preds = %205, %210
  %214 = getelementptr inbounds i32, i32* %207, i64 1
  %215 = icmp eq i32* %185, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %217) #12
  br label %218

218:                                              ; preds = %213, %216
  store i32* %206, i32** %104, align 8, !tbaa !5
  store i32* %214, i32** %102, align 8, !tbaa !12
  %219 = getelementptr inbounds i32, i32* %206, i64 %199
  store i32* %219, i32** %103, align 8, !tbaa !13
  br label %220

220:                                              ; preds = %181, %218
  %221 = phi i32* [ %174, %181 ], [ %219, %218 ]
  %222 = phi i32* [ %183, %181 ], [ %214, %218 ]
  %223 = add nuw nsw i64 %176, 1
  %224 = icmp eq i64 %223, %99
  br i1 %224, label %169, label %173, !llvm.loop !24

225:                                              ; preds = %273, %169
  %226 = phi i32 [ %100, %169 ], [ %234, %273 ]
  %227 = add nuw nsw i64 %99, 1
  %228 = icmp eq i64 %227, %50
  br i1 %228, label %107, label %98, !llvm.loop !25

229:                                              ; preds = %171, %273
  %230 = phi i32* [ %274, %273 ], [ %221, %171 ]
  %231 = phi i32* [ %275, %273 ], [ %222, %171 ]
  %232 = phi i32 [ %276, %273 ], [ %172, %171 ]
  %233 = phi i32 [ %234, %273 ], [ %100, %171 ]
  %234 = add nsw i32 %233, 1
  %235 = icmp eq i32* %231, %230
  br i1 %235, label %238, label %236

236:                                              ; preds = %229
  store i32 %233, i32* %231, align 4, !tbaa !10
  %237 = getelementptr inbounds i32, i32* %231, i64 1
  store i32* %237, i32** %102, align 8, !tbaa !12
  br label %273

238:                                              ; preds = %229
  %239 = load i32*, i32** %104, align 8, !tbaa !5
  %240 = ptrtoint i32* %230 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = icmp eq i64 %242, 9223372036854775804
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i64 %242, 0
  %248 = select i1 %247, i64 1, i64 %243
  %249 = add nsw i64 %248, %243
  %250 = icmp ult i64 %249, %243
  %251 = icmp ugt i64 %249, 2305843009213693951
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 2305843009213693951, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 2
  %257 = tail call noalias nonnull i8* @_Znwm(i64 %256) #14
  %258 = bitcast i8* %257 to i32*
  br label %259

259:                                              ; preds = %255, %246
  %260 = phi i32* [ %258, %255 ], [ null, %246 ]
  %261 = getelementptr inbounds i32, i32* %260, i64 %243
  store i32 %233, i32* %261, align 4, !tbaa !10
  %262 = icmp sgt i64 %242, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = bitcast i32* %260 to i8*
  %265 = bitcast i32* %239 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %264, i8* align 4 %265, i64 %242, i1 false) #12
  br label %266

266:                                              ; preds = %263, %259
  %267 = getelementptr inbounds i32, i32* %261, i64 1
  %268 = icmp eq i32* %239, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #12
  br label %271

271:                                              ; preds = %269, %266
  store i32* %260, i32** %104, align 8, !tbaa !5
  store i32* %267, i32** %102, align 8, !tbaa !12
  %272 = getelementptr inbounds i32, i32* %260, i64 %253
  store i32* %272, i32** %103, align 8, !tbaa !13
  br label %273

273:                                              ; preds = %236, %271
  %274 = phi i32* [ %230, %236 ], [ %272, %271 ]
  %275 = phi i32* [ %237, %236 ], [ %267, %271 ]
  %276 = add nuw i32 %232, 1
  %277 = icmp eq i32 %276, %6
  br i1 %277, label %225, label %229, !llvm.loop !26

278:                                              ; preds = %167, %311
  %279 = phi i64 [ 0, %167 ], [ %315, %311 ]
  %280 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %281 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %282 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @ans, i64 0, i64 %279, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %282, align 8, !tbaa !12
  %285 = load i32*, i32** %283, align 8, !tbaa !5
  %286 = icmp eq i32* %284, %285
  br i1 %286, label %287, label %317

287:                                              ; preds = %317, %278
  %288 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %289 = getelementptr i8, i8* %288, i64 -24
  %290 = bitcast i8* %289 to i64*
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, 240
  %293 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !16
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

298:                                              ; preds = %287
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !19
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !21
  br label %311

305:                                              ; preds = %298
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
  %306 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !14
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = tail call signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
  br label %311

311:                                              ; preds = %302, %305
  %312 = phi i8 [ %304, %302 ], [ %310, %305 ]
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %312)
  %314 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
  %315 = add nuw nsw i64 %279, 1
  %316 = icmp eq i64 %315, %168
  br i1 %316, label %333, label %278, !llvm.loop !27

317:                                              ; preds = %278, %317
  %318 = phi i64 [ %325, %317 ], [ 0, %278 ]
  %319 = phi i32* [ %327, %317 ], [ %285, %278 ]
  %320 = getelementptr inbounds i32, i32* %319, i64 %318
  %321 = load i32, i32* %320, align 4, !tbaa !10
  %322 = add nsw i32 %321, 1
  %323 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %322)
  %324 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %325 = add nuw i64 %318, 1
  %326 = load i32*, i32** %282, align 8, !tbaa !12
  %327 = load i32*, i32** %283, align 8, !tbaa !5
  %328 = ptrtoint i32* %326 to i64
  %329 = ptrtoint i32* %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ugt i64 %331, %325
  br i1 %332, label %317, label %287, !llvm.loop !28

333:                                              ; preds = %311, %162, %42
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s676619113.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400000) bitcast ([100000 x %"class.std::vector"]* @ans to i8*), i8 0, i64 2400000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
