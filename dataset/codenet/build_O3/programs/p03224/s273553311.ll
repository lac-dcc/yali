; ModuleID = 'Project_CodeNet_C++1400/p03224/s273553311.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s273553311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@isDebugMode = dso_local local_unnamed_addr global i8 1, align 1
@n = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@t = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273553311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %7

1:                                                ; preds = %7
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %54

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 2, %0 ], [ %23, %7 ]
  %9 = phi i32 [ 1, %0 ], [ %22, %7 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %10
  %12 = trunc i64 %8 to i32
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %11, align 4, !tbaa !10
  %14 = trunc i64 %8 to i32
  %15 = add nuw nsw i32 %9, %14
  %16 = or i64 %8, 1
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [100001 x i32], [100001 x i32]* @b, i64 0, i64 %17
  %19 = trunc i64 %16 to i32
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 4, !tbaa !10
  %21 = trunc i64 %16 to i32
  %22 = add nuw nsw i32 %15, %21
  %23 = add nuw nsw i64 %8, 2
  %24 = icmp eq i64 %23, 448
  br i1 %24, label %1, label %7, !llvm.loop !12

25:                                               ; preds = %1
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 240
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !16
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !19
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !21
  br label %50

44:                                               ; preds = %37
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = tail call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %51)
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  br label %369

54:                                               ; preds = %1
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %56 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %59, 240
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !16
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

66:                                               ; preds = %54
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !19
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !21
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %73, %70
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  %83 = add i32 %5, 1
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83)
  %85 = bitcast %"class.std::basic_ostream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_ostream"* %84 to i8*
  %91 = add nsw i64 %89, 240
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to %"class.std::ctype"**
  %94 = load %"class.std::ctype"*, %"class.std::ctype"** %93, align 8, !tbaa !16
  %95 = icmp eq %"class.std::ctype"* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

97:                                               ; preds = %79
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 8
  %99 = load i8, i8* %98, align 8, !tbaa !19
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %94, i64 0, i32 9, i64 10
  %103 = load i8, i8* %102, align 1, !tbaa !21
  br label %110

104:                                              ; preds = %97
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94)
  %105 = bitcast %"class.std::ctype"* %94 to i8 (%"class.std::ctype"*, i8)***
  %106 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %105, align 8, !tbaa !14
  %107 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, i64 6
  %108 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, align 8
  %109 = call signext i8 %108(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %94, i8 signext 10)
  br label %110

110:                                              ; preds = %104, %101
  %111 = phi i8 [ %103, %101 ], [ %109, %104 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8 signext %111)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112)
  %114 = icmp sgt i32 %5, -1
  br i1 %114, label %115, label %369

115:                                              ; preds = %110
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %122

118:                                              ; preds = %347, %327
  %119 = phi i32* [ %328, %327 ], [ %359, %347 ]
  %120 = phi i32* [ %329, %327 ], [ %358, %347 ]
  %121 = icmp eq i32 %127, %5
  br i1 %121, label %365, label %122, !llvm.loop !23

122:                                              ; preds = %115, %118
  %123 = phi i32* [ %119, %118 ], [ %116, %115 ]
  %124 = phi i32* [ %120, %118 ], [ %117, %115 ]
  %125 = phi i32 [ %334, %118 ], [ 1, %115 ]
  %126 = phi i32 [ %335, %118 ], [ %5, %115 ]
  %127 = phi i32 [ %336, %118 ], [ 0, %115 ]
  %128 = phi i32* [ %332, %118 ], [ null, %115 ]
  %129 = phi i32* [ %333, %118 ], [ null, %115 ]
  %130 = phi i32* [ %330, %118 ], [ null, %115 ]
  %131 = icmp eq i32* %124, %123
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  store i32* %123, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %133

133:                                              ; preds = %122, %132
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %135 = icmp eq i32* %123, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  store i32 %5, i32* %123, align 4, !tbaa !10
  %137 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %137, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %148

138:                                              ; preds = %133
  %139 = invoke noalias nonnull i8* @_Znwm(i64 4) #15
          to label %140 unwind label %166

140:                                              ; preds = %138
  %141 = bitcast i8* %139 to i32*
  store i32 %5, i32* %141, align 4, !tbaa !10
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to i32*
  %144 = icmp eq i32* %123, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #13
  br label %147

147:                                              ; preds = %145, %140
  store i8* %139, i8** bitcast (%"class.std::vector"* @t to i8**), align 8, !tbaa !5
  store i8* %142, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !22
  store i8* %142, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  br label %148

148:                                              ; preds = %136, %147
  %149 = phi i32* [ %123, %136 ], [ %141, %147 ]
  %150 = phi i32* [ %134, %136 ], [ %143, %147 ]
  %151 = phi i32* [ %137, %136 ], [ %143, %147 ]
  %152 = icmp sgt i32 %126, 0
  br i1 %152, label %168, label %153

153:                                              ; preds = %214, %148
  %154 = phi i32* [ %149, %148 ], [ %215, %214 ]
  %155 = phi i32* [ %149, %148 ], [ %216, %214 ]
  %156 = phi i32* [ %150, %148 ], [ %217, %214 ]
  %157 = phi i32* [ %151, %148 ], [ %218, %214 ]
  %158 = ptrtoint i32* %129 to i64
  %159 = ptrtoint i32* %128 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = add nsw i32 %127, -1
  %163 = icmp eq i64 %160, 0
  br i1 %163, label %228, label %164

164:                                              ; preds = %153
  %165 = call i64 @llvm.umax.i64(i64 %161, i64 1)
  br label %268

166:                                              ; preds = %138
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %370

168:                                              ; preds = %148, %214
  %169 = phi i32* [ %215, %214 ], [ %149, %148 ]
  %170 = phi i32* [ %216, %214 ], [ %149, %148 ]
  %171 = phi i32* [ %217, %214 ], [ %150, %148 ]
  %172 = phi i32* [ %218, %214 ], [ %151, %148 ]
  %173 = phi i32 [ %219, %214 ], [ 0, %148 ]
  %174 = add nsw i32 %173, %125
  %175 = icmp eq i32* %172, %171
  br i1 %175, label %178, label %176

176:                                              ; preds = %168
  store i32 %174, i32* %172, align 4, !tbaa !10
  %177 = getelementptr inbounds i32, i32* %172, i64 1
  store i32* %177, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %214

178:                                              ; preds = %168
  %179 = ptrtoint i32* %171 to i64
  %180 = ptrtoint i32* %170 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %185 unwind label %223

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %178
  %187 = icmp eq i64 %181, 0
  %188 = select i1 %187, i64 1, i64 %182
  %189 = add nsw i64 %188, %182
  %190 = icmp ult i64 %189, %182
  %191 = icmp ugt i64 %189, 2305843009213693951
  %192 = or i1 %190, %191
  %193 = select i1 %192, i64 2305843009213693951, i64 %189
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %200, label %195

195:                                              ; preds = %186
  %196 = shl nuw nsw i64 %193, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #15
          to label %198 unwind label %221

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i32* [ %199, %198 ], [ null, %186 ]
  %202 = getelementptr inbounds i32, i32* %201, i64 %182
  store i32 %174, i32* %202, align 4, !tbaa !10
  %203 = icmp sgt i64 %181, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = bitcast i32* %201 to i8*
  %206 = bitcast i32* %170 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %181, i1 false) #13
  br label %207

207:                                              ; preds = %200, %204
  %208 = getelementptr inbounds i32, i32* %202, i64 1
  %209 = icmp eq i32* %170, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %207
  store i32* %201, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %208, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %213 = getelementptr inbounds i32, i32* %201, i64 %193
  store i32* %213, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %214

214:                                              ; preds = %212, %176
  %215 = phi i32* [ %201, %212 ], [ %169, %176 ]
  %216 = phi i32* [ %201, %212 ], [ %170, %176 ]
  %217 = phi i32* [ %213, %212 ], [ %171, %176 ]
  %218 = phi i32* [ %208, %212 ], [ %177, %176 ]
  %219 = add nuw nsw i32 %173, 1
  %220 = icmp eq i32 %219, %126
  br i1 %220, label %153, label %168, !llvm.loop !25

221:                                              ; preds = %195
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %370

223:                                              ; preds = %184
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %370

225:                                              ; preds = %316
  %226 = sub nsw i32 %125, %127
  %227 = icmp eq i32* %129, %130
  br i1 %227, label %235, label %231

228:                                              ; preds = %153
  %229 = sub nsw i32 %125, %127
  %230 = icmp eq i32* %129, %130
  br i1 %230, label %239, label %231

231:                                              ; preds = %228, %225
  %232 = phi i32 [ %229, %228 ], [ %226, %225 ]
  %233 = phi i32* [ %157, %228 ], [ %320, %225 ]
  %234 = phi i32* [ %154, %228 ], [ %317, %225 ]
  store i32 %232, i32* %129, align 4, !tbaa !10
  br label %327

235:                                              ; preds = %225
  %236 = icmp eq i64 %160, 9223372036854775804
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %238 unwind label %345

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %228, %235
  %240 = phi i64 [ 1, %228 ], [ %161, %235 ]
  %241 = phi i32 [ %229, %228 ], [ %226, %235 ]
  %242 = add nsw i64 %240, %161
  %243 = icmp ult i64 %242, %161
  %244 = icmp ugt i64 %242, 2305843009213693951
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 2305843009213693951, i64 %242
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %239
  %249 = shl nuw nsw i64 %246, 2
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #15
          to label %251 unwind label %343

251:                                              ; preds = %248
  %252 = bitcast i8* %250 to i32*
  br label %253

253:                                              ; preds = %251, %239
  %254 = phi i32* [ %252, %251 ], [ null, %239 ]
  %255 = getelementptr inbounds i32, i32* %254, i64 %161
  store i32 %241, i32* %255, align 4, !tbaa !10
  %256 = icmp sgt i64 %160, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = bitcast i32* %254 to i8*
  %259 = bitcast i32* %128 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %258, i8* align 4 %259, i64 %160, i1 false) #13
  br label %260

260:                                              ; preds = %253, %257
  %261 = icmp eq i32* %128, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %260
  %263 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds i32, i32* %254, i64 %246
  %266 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %267 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %327

268:                                              ; preds = %164, %316
  %269 = phi i32* [ %154, %164 ], [ %317, %316 ]
  %270 = phi i32* [ %155, %164 ], [ %318, %316 ]
  %271 = phi i32* [ %156, %164 ], [ %319, %316 ]
  %272 = phi i32* [ %157, %164 ], [ %320, %316 ]
  %273 = phi i64 [ 0, %164 ], [ %321, %316 ]
  %274 = getelementptr inbounds i32, i32* %128, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !10
  %276 = add i32 %162, %275
  %277 = icmp eq i32* %272, %271
  br i1 %277, label %280, label %278

278:                                              ; preds = %268
  store i32 %276, i32* %272, align 4, !tbaa !10
  %279 = getelementptr inbounds i32, i32* %272, i64 1
  store i32* %279, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %316

280:                                              ; preds = %268
  %281 = ptrtoint i32* %271 to i64
  %282 = ptrtoint i32* %270 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 9223372036854775804
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %287 unwind label %325

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %280
  %289 = icmp eq i64 %283, 0
  %290 = select i1 %289, i64 1, i64 %284
  %291 = add nsw i64 %290, %284
  %292 = icmp ult i64 %291, %284
  %293 = icmp ugt i64 %291, 2305843009213693951
  %294 = or i1 %292, %293
  %295 = select i1 %294, i64 2305843009213693951, i64 %291
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %288
  %298 = shl nuw nsw i64 %295, 2
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #15
          to label %300 unwind label %323

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to i32*
  br label %302

302:                                              ; preds = %300, %288
  %303 = phi i32* [ %301, %300 ], [ null, %288 ]
  %304 = getelementptr inbounds i32, i32* %303, i64 %284
  store i32 %276, i32* %304, align 4, !tbaa !10
  %305 = icmp sgt i64 %283, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = bitcast i32* %303 to i8*
  %308 = bitcast i32* %270 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %307, i8* align 4 %308, i64 %283, i1 false) #13
  br label %309

309:                                              ; preds = %302, %306
  %310 = getelementptr inbounds i32, i32* %304, i64 1
  %311 = icmp eq i32* %270, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i32* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %312, %309
  store i32* %303, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %310, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %315 = getelementptr inbounds i32, i32* %303, i64 %295
  store i32* %315, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  br label %316

316:                                              ; preds = %314, %278
  %317 = phi i32* [ %303, %314 ], [ %269, %278 ]
  %318 = phi i32* [ %303, %314 ], [ %270, %278 ]
  %319 = phi i32* [ %315, %314 ], [ %271, %278 ]
  %320 = phi i32* [ %310, %314 ], [ %279, %278 ]
  %321 = add nuw i64 %273, 1
  %322 = icmp eq i64 %321, %165
  br i1 %322, label %225, label %268, !llvm.loop !26

323:                                              ; preds = %297
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %373

325:                                              ; preds = %286
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %373

327:                                              ; preds = %264, %231
  %328 = phi i32* [ %267, %264 ], [ %234, %231 ]
  %329 = phi i32* [ %266, %264 ], [ %233, %231 ]
  %330 = phi i32* [ %265, %264 ], [ %130, %231 ]
  %331 = phi i32* [ %255, %264 ], [ %129, %231 ]
  %332 = phi i32* [ %254, %264 ], [ %128, %231 ]
  %333 = getelementptr inbounds i32, i32* %331, i64 1
  %334 = add nsw i32 %125, %126
  %335 = add nsw i32 %126, -1
  %336 = add nuw i32 %127, 1
  %337 = ptrtoint i32* %329 to i64
  %338 = ptrtoint i32* %328 to i64
  %339 = sub i64 %337, %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %118, label %341

341:                                              ; preds = %327
  %342 = ashr exact i64 %339, 2
  br label %347

343:                                              ; preds = %248
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %370

345:                                              ; preds = %237
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %373

347:                                              ; preds = %341, %347
  %348 = phi i64 [ 0, %341 ], [ %357, %347 ]
  %349 = phi i64 [ %342, %341 ], [ %363, %347 ]
  %350 = phi i32* [ %328, %341 ], [ %359, %347 ]
  %351 = add nsw i64 %349, -1
  %352 = icmp eq i64 %351, %348
  %353 = getelementptr inbounds i32, i32* %350, i64 %348
  %354 = load i32, i32* %353, align 4, !tbaa !10
  %355 = select i1 %352, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %356 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %355, i32 %354)
  %357 = add nuw i64 %348, 1
  %358 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %359 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @t, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %360 = ptrtoint i32* %358 to i64
  %361 = ptrtoint i32* %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 2
  %364 = icmp ugt i64 %363, %357
  br i1 %364, label %347, label %118, !llvm.loop !27

365:                                              ; preds = %118
  %366 = icmp eq i32* %332, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %365
  %368 = bitcast i32* %332 to i8*
  tail call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %110, %367, %365, %50
  ret void

370:                                              ; preds = %343, %221, %223, %166
  %371 = phi { i8*, i32 } [ %167, %166 ], [ %222, %221 ], [ %224, %223 ], [ %344, %343 ]
  %372 = icmp eq i32* %128, null
  br i1 %372, label %376, label %373

373:                                              ; preds = %345, %323, %325, %370
  %374 = phi { i8*, i32 } [ %371, %370 ], [ %324, %323 ], [ %326, %325 ], [ %346, %345 ]
  %375 = bitcast i32* %128 to i8*
  tail call void @_ZdlPv(i8* nonnull %375) #13
  br label %376

376:                                              ; preds = %370, %373
  %377 = phi { i8*, i32 } [ %371, %370 ], [ %374, %373 ]
  resume { i8*, i32 } %377
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273553311.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @t to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @t to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = distinct !{!23, !13}
!24 = !{!6, !7, i64 16}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
