; ModuleID = 'Project_CodeNet_C++1400/p03421/s847463349.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s847463349.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847463349.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !8
  %24 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %1) #14
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #14
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = load i32, i32* %3, align 4, !tbaa !13
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = add nsw i32 %33, %31
  %35 = add nsw i32 %32, 1
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %0
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #14
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #14
  br label %281

40:                                               ; preds = %0
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #15
  %43 = sub nsw i32 %32, %33
  br label %44

44:                                               ; preds = %57, %40
  %45 = phi i32 [ %32, %40 ], [ %59, %57 ]
  %46 = phi i32 [ %43, %40 ], [ %58, %57 ]
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4, !tbaa !13
  %48 = icmp slt i32 %46, %45
  br i1 %48, label %56, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  %50 = load i32, i32* %2, align 4, !tbaa !13
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4, !tbaa !13
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = sub nsw i32 %45, %52
  store i32 %53, i32* %3, align 4, !tbaa !13
  %54 = bitcast i32* %7 to i8*
  %55 = bitcast i32* %6 to i8*
  br label %62

56:                                               ; preds = %44
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %5) #14
          to label %57 unwind label %60

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4, !tbaa !13
  %59 = load i32, i32* %3, align 4, !tbaa !13
  br label %44, !llvm.loop !15

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #15
  br label %278

62:                                               ; preds = %128, %49
  %63 = phi i32 [ %53, %49 ], [ %129, %128 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %149

65:                                               ; preds = %62
  %66 = load i32, i32* %1, align 4, !tbaa !13
  %67 = sub nsw i32 %63, %66
  %68 = load i32, i32* %2, align 4, !tbaa !13
  %69 = add nsw i32 %68, -1
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %130

71:                                               ; preds = %65
  %72 = icmp eq i32 %63, %68
  br i1 %72, label %73, label %82

73:                                               ; preds = %71, %77
  %74 = phi i32 [ %79, %77 ], [ 1, %71 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %128, label %76, !llvm.loop !17

76:                                               ; preds = %73
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %3) #14
          to label %77 unwind label %80

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4, !tbaa !13
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %3, align 4, !tbaa !13
  br label %73, !llvm.loop !18

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %278

82:                                               ; preds = %71
  %83 = add nsw i32 %67, 1
  %84 = icmp slt i32 %67, 1
  %85 = select i1 %84, i32 1, i32 %83
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  store i32 %85, i32* %6, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %116, %82
  %87 = phi i32 [ %68, %82 ], [ %96, %116 ]
  %88 = phi i32 [ %63, %82 ], [ %94, %116 ]
  %89 = phi i32 [ %85, %82 ], [ %118, %116 ]
  %90 = phi i32 [ 1, %82 ], [ %119, %116 ]
  %91 = icmp sgt i32 %89, %88
  br i1 %91, label %122, label %92

92:                                               ; preds = %86
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %6) #14
          to label %93 unwind label %106

93:                                               ; preds = %92
  %94 = load i32, i32* %3, align 4, !tbaa !13
  %95 = sub nsw i32 %94, %90
  %96 = load i32, i32* %2, align 4, !tbaa !13
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %93, %113
  %99 = phi i32 [ %115, %113 ], [ %94, %93 ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4, !tbaa !13
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %113, label %110

104:                                              ; preds = %110
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %92
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  br label %278

110:                                              ; preds = %101
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %3) #14
          to label %111 unwind label %104

111:                                              ; preds = %110
  %112 = load i32, i32* %3, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %101, %111
  %114 = phi i32 [ %112, %111 ], [ %85, %101 ]
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %3, align 4, !tbaa !13
  br label %98, !llvm.loop !19

116:                                              ; preds = %93
  %117 = load i32, i32* %6, align 4, !tbaa !13
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4, !tbaa !13
  %119 = add nuw nsw i32 %90, 1
  br label %86, !llvm.loop !20

120:                                              ; preds = %98
  %121 = load i32, i32* %2, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %86, %120
  %123 = phi i32 [ %121, %120 ], [ %87, %86 ]
  %124 = phi i32 [ %99, %120 ], [ %88, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  %125 = load i32, i32* %1, align 4, !tbaa !13
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %3, align 4, !tbaa !13
  %127 = add nsw i32 %123, -1
  store i32 %127, i32* %2, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %73, %122, %138
  %129 = phi i32 [ %126, %122 ], [ %139, %138 ], [ 0, %73 ]
  br label %62, !llvm.loop !17

130:                                              ; preds = %65
  %131 = add nsw i32 %67, 1
  %132 = icmp slt i32 %67, 0
  %133 = select i1 %132, i32 1, i32 %131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  br label %134

134:                                              ; preds = %143, %130
  %135 = phi i32 [ %63, %130 ], [ %146, %143 ]
  %136 = phi i32 [ %133, %130 ], [ %145, %143 ]
  store i32 %136, i32* %7, align 4, !tbaa !13
  %137 = icmp sgt i32 %136, %135
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  %139 = add nsw i32 %133, -1
  store i32 %139, i32* %3, align 4, !tbaa !13
  %140 = load i32, i32* %2, align 4, !tbaa !13
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %2, align 4, !tbaa !13
  br label %128

142:                                              ; preds = %134
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %7) #14
          to label %143 unwind label %147

143:                                              ; preds = %142
  %144 = load i32, i32* %7, align 4, !tbaa !13
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %3, align 4, !tbaa !13
  br label %134, !llvm.loop !21

147:                                              ; preds = %142
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  br label %278

149:                                              ; preds = %62
  %150 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %150) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false) #15
  %151 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #15
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %158

158:                                              ; preds = %238, %149
  %159 = phi i64 [ %239, %238 ], [ 0, %149 ]
  %160 = load i32*, i32** %152, align 8, !tbaa !22
  %161 = load i32*, i32** %153, align 8, !tbaa !24
  %162 = ptrtoint i32* %160 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp ugt i64 %165, %159
  br i1 %166, label %177, label %167

167:                                              ; preds = %158
  %168 = load i32*, i32** %155, align 8, !tbaa !22
  %169 = load i32*, i32** %154, align 8, !tbaa !24
  %170 = ptrtoint i32* %168 to i64
  %171 = ptrtoint i32* %169 to i64
  %172 = sub i64 %170, %171
  %173 = lshr exact i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = load i32, i32* %1, align 4, !tbaa !13
  %176 = icmp eq i32 %175, %174
  br i1 %176, label %240, label %252

177:                                              ; preds = %158
  %178 = load i32*, i32** %154, align 8, !tbaa !25
  %179 = load i32*, i32** %155, align 8, !tbaa !25
  %180 = getelementptr inbounds i32, i32* %161, i64 %159
  %181 = invoke i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %178, i32* %179, i32* nonnull align 4 dereferenceable(4) %180) #14
          to label %182 unwind label %197

182:                                              ; preds = %177
  %183 = load i32*, i32** %154, align 8, !tbaa !25
  %184 = ptrtoint i32* %181 to i64
  %185 = ptrtoint i32* %183 to i64
  %186 = sub i64 %184, %185
  %187 = shl i64 %186, 30
  %188 = ashr exact i64 %187, 32
  %189 = load i32*, i32** %155, align 8, !tbaa !22
  %190 = ptrtoint i32* %189 to i64
  %191 = sub i64 %190, %185
  %192 = ashr exact i64 %191, 2
  %193 = icmp eq i64 %188, %192
  %194 = load i32*, i32** %153, align 8, !tbaa !24
  %195 = getelementptr inbounds i32, i32* %194, i64 %159
  br i1 %193, label %196, label %201

196:                                              ; preds = %182
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32* nonnull align 4 dereferenceable(4) %195) #14
          to label %204 unwind label %199

197:                                              ; preds = %177
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %274

199:                                              ; preds = %196
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %274

201:                                              ; preds = %182
  %202 = load i32, i32* %195, align 4, !tbaa !13
  %203 = getelementptr inbounds i32, i32* %183, i64 %188
  store i32 %202, i32* %203, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %196, %201
  %205 = load i32*, i32** %156, align 8, !tbaa !22
  %206 = load i32*, i32** %157, align 8, !tbaa !24
  %207 = ptrtoint i32* %205 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = trunc i64 %210 to i32
  %212 = load i32*, i32** %153, align 8
  %213 = getelementptr inbounds i32, i32* %212, i64 %159
  br label %214

214:                                              ; preds = %219, %204
  %215 = phi i32 [ -1, %204 ], [ %227, %219 ]
  %216 = phi i32 [ %211, %204 ], [ %228, %219 ]
  %217 = sub nsw i32 %216, %215
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = add nsw i32 %216, %215
  %221 = sdiv i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %206, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = load i32, i32* %213, align 4, !tbaa !13
  %226 = icmp sgt i32 %224, %225
  %227 = select i1 %226, i32 %221, i32 %215
  %228 = select i1 %226, i32 %216, i32 %221
  br label %214, !llvm.loop !26

229:                                              ; preds = %214
  %230 = sext i32 %216 to i64
  %231 = icmp eq i64 %210, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32* nonnull align 4 dereferenceable(4) %213) #14
          to label %238 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %274

235:                                              ; preds = %229
  %236 = load i32, i32* %213, align 4, !tbaa !13
  %237 = getelementptr inbounds i32, i32* %206, i64 %230
  store i32 %236, i32* %237, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %232, %235
  %239 = add nuw i64 %159, 1
  br label %158, !llvm.loop !27

240:                                              ; preds = %167
  %241 = load i32*, i32** %156, align 8, !tbaa !22
  %242 = load i32*, i32** %157, align 8, !tbaa !24
  %243 = ptrtoint i32* %241 to i64
  %244 = ptrtoint i32* %242 to i64
  %245 = sub i64 %243, %244
  %246 = lshr exact i64 %245, 2
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %31, %247
  %249 = trunc i64 %165 to i32
  %250 = icmp eq i32 %32, %249
  %251 = select i1 %248, i1 %250, i1 false
  br i1 %251, label %256, label %252

252:                                              ; preds = %240, %167
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #14
          to label %268 unwind label %254

254:                                              ; preds = %268, %252
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %274

256:                                              ; preds = %240, %264
  %257 = phi i32* [ %265, %264 ], [ %161, %240 ]
  %258 = icmp eq i32* %257, %160
  br i1 %258, label %268, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %257, align 4, !tbaa !13
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260) #14
          to label %262 unwind label %266

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %264 unwind label %266

264:                                              ; preds = %262
  %265 = getelementptr inbounds i32, i32* %257, i64 1
  br label %256

266:                                              ; preds = %262, %259
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %274

268:                                              ; preds = %256, %252
  %269 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #14
          to label %270 unwind label %254

270:                                              ; preds = %268
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %271) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %272) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #15
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %273) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %281

274:                                              ; preds = %197, %199, %233, %266, %254
  %275 = phi { i8*, i32 } [ %255, %254 ], [ %267, %266 ], [ %234, %233 ], [ %200, %199 ], [ %198, %197 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %276) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #15
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %277) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %150) #15
  br label %278

278:                                              ; preds = %274, %147, %108, %80, %60
  %279 = phi { i8*, i32 } [ %61, %60 ], [ %81, %80 ], [ %109, %108 ], [ %148, %147 ], [ %275, %274 ]
  %280 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %280) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  resume { i8*, i32 } %279

281:                                              ; preds = %270, %37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !22
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #14
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #14
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #15
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #15
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !24
  store i32* %36, i32** %8, align 8, !tbaa !22
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i32* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, %8
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i32* %18, i32* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !30

23:                                               ; preds = %9
  ret i32* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847463349.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 0}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!23, !10, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !16}
