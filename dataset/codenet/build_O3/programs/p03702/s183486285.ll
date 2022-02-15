; ModuleID = 'Project_CodeNet_C++1400/p03702/s183486285.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s183486285.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183486285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5solvexSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* @b, align 8
  %13 = mul nsw i64 %12, %0
  %14 = load i64, i64* @a, align 8
  %15 = sub nsw i64 %14, %12
  %16 = icmp sgt i32 %11, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %2
  %18 = and i64 %10, 4294967295
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %41

23:                                               ; preds = %66, %17
  %24 = phi i64 [ undef, %17 ], [ %67, %66 ]
  %25 = phi i64 [ 0, %17 ], [ %68, %66 ]
  %26 = phi i64 [ 0, %17 ], [ %67, %66 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i64, i64* %6, i64 %25
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = sub nsw i64 %30, %13
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = add nsw i64 %31, -1
  %35 = add i64 %34, %15
  %36 = sdiv i64 %35, %15
  %37 = add nsw i64 %36, %26
  br label %38

38:                                               ; preds = %23, %28, %33, %2
  %39 = phi i64 [ 0, %2 ], [ %24, %23 ], [ %37, %33 ], [ %26, %28 ]
  %40 = icmp sle i64 %39, %0
  ret i1 %40

41:                                               ; preds = %66, %21
  %42 = phi i64 [ 0, %21 ], [ %68, %66 ]
  %43 = phi i64 [ 0, %21 ], [ %67, %66 ]
  %44 = phi i64 [ %22, %21 ], [ %69, %66 ]
  %45 = getelementptr inbounds i64, i64* %6, i64 %42
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = sub nsw i64 %46, %13
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %41
  %50 = add nsw i64 %47, -1
  %51 = add i64 %50, %15
  %52 = sdiv i64 %51, %15
  %53 = add nsw i64 %52, %43
  br label %54

54:                                               ; preds = %41, %49
  %55 = phi i64 [ %53, %49 ], [ %43, %41 ]
  %56 = or i64 %42, 1
  %57 = getelementptr inbounds i64, i64* %6, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = sub nsw i64 %58, %13
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = add nsw i64 %59, -1
  %63 = add i64 %62, %15
  %64 = sdiv i64 %63, %15
  %65 = add nsw i64 %64, %55
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i64 [ %65, %61 ], [ %55, %54 ]
  %68 = add nuw nsw i64 %42, 2
  %69 = add i64 %44, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %23, label %41, !llvm.loop !13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @a)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @b)
  %12 = load i64, i64* @n, align 8, !tbaa !11
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* @n, align 8, !tbaa !11
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %122, label %31

31:                                               ; preds = %126, %15, %27
  %32 = phi i64* [ %28, %27 ], [ null, %15 ], [ %28, %126 ]
  %33 = phi i64* [ %20, %27 ], [ null, %15 ], [ %20, %126 ]
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = ashr exact i64 %36, 3
  %39 = icmp ugt i64 %38, 1152921504606846975
  %40 = bitcast i64* %33 to i8*
  %41 = lshr exact i64 %36, 3
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  %44 = and i64 %41, 4294967295
  br i1 %43, label %45, label %110

45:                                               ; preds = %31
  %46 = and i64 %41, 1
  %47 = icmp eq i64 %44, 1
  %48 = sub nsw i64 %44, %46
  %49 = icmp eq i64 %46, 0
  br label %50

50:                                               ; preds = %45, %100
  %51 = phi i32 [ %105, %100 ], [ 1000000000, %45 ]
  %52 = phi i32 [ %104, %100 ], [ 0, %45 ]
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  br i1 %37, label %60, label %55

55:                                               ; preds = %50
  br i1 %39, label %138, label %56, !prof !20

56:                                               ; preds = %55
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %58 unwind label %108

58:                                               ; preds = %56
  %59 = bitcast i8* %57 to i64*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %57, i8* align 8 %40, i64 %36, i1 false) #13
  br label %60

60:                                               ; preds = %58, %50
  %61 = phi i64* [ %59, %58 ], [ null, %50 ]
  %62 = sext i32 %54 to i64
  %63 = load i64, i64* @b, align 8
  %64 = mul nsw i64 %63, %62
  %65 = load i64, i64* @a, align 8
  %66 = sub nsw i64 %65, %63
  %67 = add i64 %66, -1
  br i1 %47, label %87, label %68

68:                                               ; preds = %60, %206
  %69 = phi i64 [ %208, %206 ], [ 0, %60 ]
  %70 = phi i64 [ %207, %206 ], [ 0, %60 ]
  %71 = phi i64 [ %209, %206 ], [ %48, %60 ]
  %72 = getelementptr inbounds i64, i64* %61, i64 %69
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = sub nsw i64 %73, %64
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %68
  %77 = add i64 %67, %74
  %78 = sdiv i64 %77, %66
  %79 = add nsw i64 %78, %70
  br label %80

80:                                               ; preds = %76, %68
  %81 = phi i64 [ %79, %76 ], [ %70, %68 ]
  %82 = or i64 %69, 1
  %83 = getelementptr inbounds i64, i64* %61, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = sub nsw i64 %84, %64
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %206, label %202

87:                                               ; preds = %206, %60
  %88 = phi i64 [ undef, %60 ], [ %207, %206 ]
  %89 = phi i64 [ 0, %60 ], [ %208, %206 ]
  %90 = phi i64 [ 0, %60 ], [ %207, %206 ]
  br i1 %49, label %100, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds i64, i64* %61, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = sub nsw i64 %93, %64
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %91
  %97 = add i64 %67, %94
  %98 = sdiv i64 %97, %66
  %99 = add nsw i64 %98, %90
  br label %100

100:                                              ; preds = %96, %91, %87
  %101 = phi i64 [ %88, %87 ], [ %99, %96 ], [ %90, %91 ]
  %102 = icmp sgt i64 %101, %62
  %103 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #13
  %104 = select i1 %102, i32 %54, i32 %52
  %105 = select i1 %102, i32 %51, i32 %54
  %106 = sub nsw i32 %105, %104
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %50, label %150, !llvm.loop !21

108:                                              ; preds = %56
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %193

110:                                              ; preds = %31
  br i1 %37, label %111, label %121

111:                                              ; preds = %110, %111
  %112 = phi i32 [ %118, %111 ], [ 1000000000, %110 ]
  %113 = phi i32 [ %117, %111 ], [ 0, %110 ]
  %114 = add nsw i32 %112, %113
  %115 = sdiv i32 %114, 2
  %116 = icmp sgt i32 %114, -2
  %117 = select i1 %116, i32 %113, i32 %115
  %118 = select i1 %116, i32 %115, i32 %112
  %119 = sub nsw i32 %118, %117
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %111, label %150, !llvm.loop !21

121:                                              ; preds = %110
  br i1 %39, label %138, label %132, !prof !20

122:                                              ; preds = %27, %126
  %123 = phi i64 [ %127, %126 ], [ 0, %27 ]
  %124 = getelementptr inbounds i64, i64* %20, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %130

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %123, 1
  %128 = load i64, i64* @n, align 8, !tbaa !11
  %129 = icmp sgt i64 %128, %127
  br i1 %129, label %122, label %31, !llvm.loop !22

130:                                              ; preds = %122
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %196

132:                                              ; preds = %121, %140
  %133 = phi i32 [ %143, %140 ], [ 1000000000, %121 ]
  %134 = phi i32 [ %142, %140 ], [ 0, %121 ]
  %135 = add nsw i32 %133, %134
  %136 = sdiv i32 %135, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %36) #12
          to label %140 unwind label %146

138:                                              ; preds = %55, %121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %139 unwind label %148

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %137, i8* align 8 %40, i64 %36, i1 false) #13
  %141 = icmp sgt i32 %135, -2
  tail call void @_ZdlPv(i8* nonnull %137) #13
  %142 = select i1 %141, i32 %134, i32 %136
  %143 = select i1 %141, i32 %136, i32 %133
  %144 = sub nsw i32 %143, %142
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %132, label %150, !llvm.loop !21

146:                                              ; preds = %132
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %193

148:                                              ; preds = %138
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %193

150:                                              ; preds = %140, %111, %100
  %151 = phi i32 [ %104, %100 ], [ %117, %111 ], [ %142, %140 ]
  %152 = add nsw i32 %151, 1
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
          to label %154 unwind label %191

154:                                              ; preds = %150
  %155 = bitcast %"class.std::basic_ostream"* %153 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !15
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %153 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !23
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %167 unwind label %191

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %154
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !24
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !26
  br label %182

175:                                              ; preds = %168
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
          to label %176 unwind label %191

176:                                              ; preds = %175
  %177 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !15
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = invoke signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
          to label %182 unwind label %191

182:                                              ; preds = %176, %172
  %183 = phi i8 [ %174, %172 ], [ %181, %176 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8 signext %183)
          to label %185 unwind label %191

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
          to label %187 unwind label %191

187:                                              ; preds = %185
  %188 = icmp eq i64* %33, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %190

190:                                              ; preds = %187, %189
  ret i32 0

191:                                              ; preds = %185, %182, %176, %175, %166, %150
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %148, %108, %146, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %149, %148 ], [ %147, %146 ], [ %109, %108 ]
  %195 = icmp eq i64* %33, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %130, %193
  %197 = phi { i8*, i32 } [ %131, %130 ], [ %194, %193 ]
  %198 = phi i64* [ %20, %130 ], [ %33, %193 ]
  %199 = bitcast i64* %198 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %196, %193
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %194, %193 ]
  resume { i8*, i32 } %201

202:                                              ; preds = %80
  %203 = add i64 %67, %85
  %204 = sdiv i64 %203, %66
  %205 = add nsw i64 %204, %81
  br label %206

206:                                              ; preds = %202, %80
  %207 = phi i64 [ %205, %202 ], [ %81, %80 ]
  %208 = add nuw nsw i64 %69, 2
  %209 = add i64 %71, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %87, label %68, !llvm.loop !13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s183486285.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!18, !7, i64 240}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
