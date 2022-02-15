; ModuleID = 'Project_CodeNet_C++1400/p03176/s170370547.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s170370547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.segtree = type { i32, %"class.std::vector" }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN7segtree4calcEiiiii = comdat any

$_ZN7segtree3setEixiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@h = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170370547.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.segtree, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = getelementptr inbounds i8, i8* %7, i64 28
  %10 = bitcast i8* %9 to i32*
  store i32 4, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, i8* %7, i64 32
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !20
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %8, i32 %13)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %15 = load i64, i64* @n, align 8, !tbaa !21
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %68, label %19

17:                                               ; preds = %64
  %18 = icmp slt i64 %66, 1
  br i1 %18, label %68, label %84

19:                                               ; preds = %0, %64
  %20 = phi i64 [ %65, %64 ], [ 1, %0 ]
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %22 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %24 = icmp eq i64* %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i64, i64* @x, align 8, !tbaa !21
  store i64 %26, i64* %22, align 8, !tbaa !21
  %27 = getelementptr inbounds i64, i64* %22, i64 1
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %64

28:                                               ; preds = %19
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %30 = ptrtoint i64* %22 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp eq i64 %32, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to i64*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i64* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i64, i64* %50, i64 %33
  %52 = load i64, i64* @x, align 8, !tbaa !21
  store i64 %52, i64* %51, align 8, !tbaa !21
  %53 = icmp sgt i64 %32, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i64* %50 to i8*
  %56 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %32, i1 false) #13
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i64, i64* %51, i64 1
  %59 = icmp eq i64* %29, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %29 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %57
  store i64* %50, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %63 = getelementptr inbounds i64, i64* %50, i64 %43
  store i64* %63, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %64

64:                                               ; preds = %25, %62
  %65 = add nuw i64 %20, 1
  %66 = load i64, i64* @n, align 8, !tbaa !21
  %67 = icmp slt i64 %66, %65
  br i1 %67, label %17, label %19, !llvm.loop !25

68:                                               ; preds = %129, %0, %17
  %69 = phi i64 [ %66, %17 ], [ %15, %0 ], [ %131, %129 ]
  %70 = bitcast %struct.segtree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %70) #13
  %71 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1
  %72 = bitcast %"class.std::vector"* %71 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %73 = trunc i64 %69 to i32
  %74 = add i32 %73, 1
  br label %75

75:                                               ; preds = %75, %68
  %76 = phi i32 [ 1, %68 ], [ %78, %75 ]
  %77 = icmp slt i32 %76, %74
  %78 = shl nsw i32 %76, 1
  br i1 %77, label %75, label %79, !llvm.loop !27

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  store i32 %76, i32* %80, align 8, !tbaa !28
  %81 = zext i32 %78 to i64
  %82 = shl nuw nsw i64 %81, 3
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %133 unwind label %144

84:                                               ; preds = %17, %129
  %85 = phi i64 [ %130, %129 ], [ 1, %17 ]
  %86 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %87 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %89 = icmp eq i64* %87, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* @x, align 8, !tbaa !21
  store i64 %91, i64* %87, align 8, !tbaa !21
  %92 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %92, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  br label %129

93:                                               ; preds = %84
  %94 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = ptrtoint i64* %87 to i64
  %96 = ptrtoint i64* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

101:                                              ; preds = %93
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = tail call noalias nonnull i8* @_Znwm(i64 %111) #15
  %113 = bitcast i8* %112 to i64*
  br label %114

114:                                              ; preds = %110, %101
  %115 = phi i64* [ %113, %110 ], [ null, %101 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %98
  %117 = load i64, i64* @x, align 8, !tbaa !21
  store i64 %117, i64* %116, align 8, !tbaa !21
  %118 = icmp sgt i64 %97, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = bitcast i64* %115 to i8*
  %121 = bitcast i64* %94 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %97, i1 false) #13
  br label %122

122:                                              ; preds = %119, %114
  %123 = getelementptr inbounds i64, i64* %116, i64 1
  %124 = icmp eq i64* %94, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %94 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %122
  store i64* %115, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %123, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %128 = getelementptr inbounds i64, i64* %115, i64 %108
  store i64* %128, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %129

129:                                              ; preds = %90, %127
  %130 = add nuw i64 %85, 1
  %131 = load i64, i64* @n, align 8, !tbaa !21
  %132 = icmp slt i64 %131, %130
  br i1 %132, label %68, label %84, !llvm.loop !31

133:                                              ; preds = %79
  %134 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %135 = bitcast i8* %83 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %83, i8 0, i64 %82, i1 false)
  %136 = getelementptr inbounds i64, i64* %135, i64 %81
  %137 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %138 = bitcast %"class.std::vector"* %71 to i8**
  store i8* %83, i8** %138, align 8, !tbaa !5
  store i64* %136, i64** %137, align 8, !tbaa !23
  store i64* %136, i64** %134, align 8, !tbaa !24
  %139 = load i64, i64* @n, align 8, !tbaa !21
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %165, %133
  %142 = phi i64 [ 0, %133 ], [ %167, %165 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
          to label %175 unwind label %182

144:                                              ; preds = %79
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %184

146:                                              ; preds = %133, %171
  %147 = phi i32 [ %172, %171 ], [ %76, %133 ]
  %148 = phi i64 [ %168, %171 ], [ 0, %133 ]
  %149 = phi i64 [ %167, %171 ], [ 0, %133 ]
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %150, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !21
  %153 = trunc i64 %152 to i32
  %154 = invoke i64 @_ZN7segtree4calcEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %1, i32 1, i32 %153, i32 0, i32 0, i32 %147)
          to label %155 unwind label %173

155:                                              ; preds = %146
  %156 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %157 = getelementptr inbounds i64, i64* %156, i64 %148
  %158 = load i64, i64* %157, align 8, !tbaa !21
  %159 = add nsw i64 %158, %154
  %160 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @h, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %161 = getelementptr inbounds i64, i64* %160, i64 %148
  %162 = load i64, i64* %161, align 8, !tbaa !21
  %163 = trunc i64 %162 to i32
  %164 = load i32, i32* %80, align 8, !tbaa !28
  invoke void @_ZN7segtree3setEixiii(%struct.segtree* nonnull align 8 dereferenceable(32) %1, i32 %163, i64 %159, i32 0, i32 0, i32 %164)
          to label %165 unwind label %173

165:                                              ; preds = %155
  %166 = icmp slt i64 %149, %159
  %167 = select i1 %166, i64 %159, i64 %149
  %168 = add nuw nsw i64 %148, 1
  %169 = load i64, i64* @n, align 8, !tbaa !21
  %170 = icmp sgt i64 %169, %168
  br i1 %170, label %171, label %141, !llvm.loop !32

171:                                              ; preds = %165
  %172 = load i32, i32* %80, align 8, !tbaa !28
  br label %146

173:                                              ; preds = %155, %146
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %184

175:                                              ; preds = %141
  %176 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !5
  %178 = icmp eq i64* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %175, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #13
  ret i32 0

182:                                              ; preds = %141
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %173, %182, %144
  %185 = phi { i8*, i32 } [ %145, %144 ], [ %174, %173 ], [ %183, %182 ]
  %186 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !5
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %70) #13
  resume { i8*, i32 } %185
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree4calcEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp slt i32 %4, %2
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = icmp slt i32 %4, %1
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %17, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !21
  br label %20

20:                                               ; preds = %14, %6, %22
  %21 = phi i64 [ %31, %22 ], [ %19, %14 ], [ 0, %6 ]
  ret i64 %21

22:                                               ; preds = %10
  %23 = add nsw i32 %5, %4
  %24 = sdiv i32 %23, 2
  %25 = shl nsw i32 %3, 1
  %26 = or i32 %25, 1
  %27 = tail call i64 @_ZN7segtree4calcEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %24)
  %28 = add nsw i32 %25, 2
  %29 = tail call i64 @_ZN7segtree4calcEiiiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %28, i32 %24, i32 %5)
  %30 = icmp slt i64 %27, %29
  %31 = select i1 %30, i64 %29, i64 %27
  br label %20
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree3setEixiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = sub nsw i32 %5, %4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  store i64 %2, i64* %13, align 8, !tbaa !21
  br label %40

14:                                               ; preds = %6
  %15 = add nsw i32 %5, %4
  %16 = sdiv i32 %15, 2
  %17 = icmp sgt i32 %16, %1
  %18 = shl nsw i32 %3, 1
  br i1 %17, label %19, label %22

19:                                               ; preds = %14
  %20 = or i32 %18, 1
  tail call void @_ZN7segtree3setEixiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %20, i32 %4, i32 %16)
  %21 = add nsw i32 %18, 2
  br label %25

22:                                               ; preds = %14
  %23 = add nsw i32 %18, 2
  tail call void @_ZN7segtree3setEixiii(%struct.segtree* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2, i32 %23, i32 %16, i32 %5)
  %24 = or i32 %18, 1
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %23, %22 ], [ %21, %19 ]
  %27 = phi i32 [ %24, %22 ], [ %20, %19 ]
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %31, align 8
  %35 = load i64, i64* %33, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  %38 = sext i32 %3 to i64
  %39 = getelementptr inbounds i64, i64* %30, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %25, %9
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170370547.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @h to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @h to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !16, i64 28}
!13 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !7, i64 40, !17, i64 48, !8, i64 64, !18, i64 192, !7, i64 200, !19, i64 208}
!14 = !{!"long", !8, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSSt6locale", !7, i64 0}
!20 = !{!13, !16, i64 32}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTS7segtree", !18, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
