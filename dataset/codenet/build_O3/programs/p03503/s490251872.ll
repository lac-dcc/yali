; ModuleID = 'Project_CodeNet_C++1400/p03503/s490251872.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s490251872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@F = dso_local global %"class.std::vector" zeroinitializer, align 8
@P = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490251872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8, !tbaa !15
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %8, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = sub i64 %8, %14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @F, i64 %17)
  br label %34

18:                                               ; preds = %2
  %19 = icmp ult i64 %8, %14
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %8
  %22 = icmp eq %"class.std::vector.0"* %9, %21
  br i1 %22, label %34, label %23

23:                                               ; preds = %20, %30
  %24 = phi %"class.std::vector.0"* [ %31, %30 ], [ %21, %20 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !11
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %32 = icmp eq %"class.std::vector.0"* %31, %9
  br i1 %32, label %33, label %23, !llvm.loop !13

33:                                               ; preds = %30
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %34

34:                                               ; preds = %16, %18, %20, %33
  %35 = bitcast i64* %4 to i8*
  %36 = load i64, i64* %3, align 8, !tbaa !15
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %71
  %39 = phi i64 [ %72, %71 ], [ 0, %34 ]
  br label %75

40:                                               ; preds = %71, %34
  %41 = phi i64 [ %36, %34 ], [ %73, %71 ]
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = ptrtoint %"class.std::vector.0"* %42 to i64
  %45 = ptrtoint %"class.std::vector.0"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 24
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = sub i64 %41, %47
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @P, i64 %50)
  br label %67

51:                                               ; preds = %40
  %52 = icmp ult i64 %41, %47
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 %41
  %55 = icmp eq %"class.std::vector.0"* %42, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %54, %53 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #13
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %42
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %67

67:                                               ; preds = %49, %51, %53, %66
  %68 = bitcast i64* %5 to i8*
  %69 = load i64, i64* %3, align 8, !tbaa !15
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %127, label %232

71:                                               ; preds = %124
  %72 = add nuw nsw i64 %39, 1
  %73 = load i64, i64* %3, align 8, !tbaa !15
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %38, label %40, !llvm.loop !17

75:                                               ; preds = %38, %124
  %76 = phi i64 [ 0, %38 ], [ %125, %124 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %39, i32 0, i32 0, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %39, i32 0, i32 0, i32 0, i32 2
  %82 = load i64*, i64** %81, align 8, !tbaa !19
  %83 = icmp eq i64* %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %85, i64* %80, align 8, !tbaa !15
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  store i64* %86, i64** %79, align 8, !tbaa !18
  br label %124

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %39, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = ptrtoint i64* %80 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %96

95:                                               ; preds = %87
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

96:                                               ; preds = %87
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 1152921504606846975
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 1152921504606846975, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 3
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #15
  %108 = bitcast i8* %107 to i64*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i64* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i64, i64* %110, i64 %93
  %112 = load i64, i64* %4, align 8, !tbaa !15
  store i64 %112, i64* %111, align 8, !tbaa !15
  %113 = icmp sgt i64 %92, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = bitcast i64* %110 to i8*
  %116 = bitcast i64* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 %92, i1 false) #13
  br label %117

117:                                              ; preds = %114, %109
  %118 = getelementptr inbounds i64, i64* %111, i64 1
  %119 = icmp eq i64* %89, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %121) #13
  br label %122

122:                                              ; preds = %120, %117
  store i64* %110, i64** %88, align 8, !tbaa !11
  store i64* %118, i64** %79, align 8, !tbaa !18
  %123 = getelementptr inbounds i64, i64* %110, i64 %103
  store i64* %123, i64** %81, align 8, !tbaa !19
  br label %124

124:                                              ; preds = %84, %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  %125 = add nuw nsw i64 %76, 1
  %126 = icmp eq i64 %125, 10
  br i1 %126, label %71, label %75, !llvm.loop !20

127:                                              ; preds = %67, %176
  %128 = phi i64 [ %177, %176 ], [ 0, %67 ]
  br label %180

129:                                              ; preds = %176
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %132 = icmp sgt i64 %178, 0
  br i1 %132, label %133, label %232

133:                                              ; preds = %129, %168
  %134 = phi i64 [ %174, %168 ], [ 0, %129 ]
  %135 = phi i64 [ %173, %168 ], [ -1152921504606846976, %129 ]
  %136 = and i64 %134, 1
  %137 = icmp eq i64 %136, 0
  %138 = and i64 %134, 2
  %139 = icmp eq i64 %138, 0
  %140 = and i64 %134, 4
  %141 = icmp eq i64 %140, 0
  %142 = and i64 %134, 8
  %143 = icmp eq i64 %142, 0
  %144 = and i64 %134, 16
  %145 = icmp eq i64 %144, 0
  %146 = and i64 %134, 32
  %147 = icmp eq i64 %146, 0
  %148 = and i64 %134, 64
  %149 = icmp eq i64 %148, 0
  %150 = trunc i64 %134 to i8
  %151 = icmp sgt i8 %150, -1
  %152 = and i64 %134, 256
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %134, 512
  %155 = icmp eq i64 %154, 0
  br label %163

156:                                              ; preds = %163
  %157 = load i64*, i64** %167, align 8, !tbaa !11
  %158 = load i64, i64* %157, align 8, !tbaa !15
  %159 = icmp ne i64 %158, 0
  %160 = zext i1 %159 to i64
  br label %161

161:                                              ; preds = %156, %163
  %162 = phi i64 [ 0, %163 ], [ %160, %156 ]
  br i1 %139, label %271, label %264

163:                                              ; preds = %133, %343
  %164 = phi i64 [ 0, %133 ], [ %352, %343 ]
  %165 = phi i8 [ 0, %133 ], [ %346, %343 ]
  %166 = phi i64 [ 0, %133 ], [ %351, %343 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %164, i32 0, i32 0, i32 0, i32 0
  br i1 %137, label %161, label %156

168:                                              ; preds = %343
  %169 = and i8 %346, 1
  %170 = icmp eq i8 %169, 0
  %171 = icmp slt i64 %135, %351
  %172 = select i1 %171, i64 %351, i64 %135
  %173 = select i1 %170, i64 %135, i64 %172
  %174 = add nuw nsw i64 %134, 1
  %175 = icmp eq i64 %174, 1024
  br i1 %175, label %232, label %133, !llvm.loop !21

176:                                              ; preds = %229
  %177 = add nuw nsw i64 %128, 1
  %178 = load i64, i64* %3, align 8, !tbaa !15
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %127, label %129, !llvm.loop !22

180:                                              ; preds = %127, %229
  %181 = phi i64 [ 0, %127 ], [ %230, %229 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #13
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %128, i32 0, i32 0, i32 0, i32 1
  %185 = load i64*, i64** %184, align 8, !tbaa !18
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %128, i32 0, i32 0, i32 0, i32 2
  %187 = load i64*, i64** %186, align 8, !tbaa !19
  %188 = icmp eq i64* %185, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %180
  %190 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %190, i64* %185, align 8, !tbaa !15
  %191 = getelementptr inbounds i64, i64* %185, i64 1
  store i64* %191, i64** %184, align 8, !tbaa !18
  br label %229

192:                                              ; preds = %180
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %128, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !11
  %195 = ptrtoint i64* %185 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 9223372036854775800
  br i1 %199, label %200, label %201

200:                                              ; preds = %192
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

201:                                              ; preds = %192
  %202 = icmp eq i64 %197, 0
  %203 = select i1 %202, i64 1, i64 %198
  %204 = add nsw i64 %203, %198
  %205 = icmp ult i64 %204, %198
  %206 = icmp ugt i64 %204, 1152921504606846975
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 1152921504606846975, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 3
  %212 = call noalias nonnull i8* @_Znwm(i64 %211) #15
  %213 = bitcast i8* %212 to i64*
  br label %214

214:                                              ; preds = %210, %201
  %215 = phi i64* [ %213, %210 ], [ null, %201 ]
  %216 = getelementptr inbounds i64, i64* %215, i64 %198
  %217 = load i64, i64* %5, align 8, !tbaa !15
  store i64 %217, i64* %216, align 8, !tbaa !15
  %218 = icmp sgt i64 %197, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = bitcast i64* %215 to i8*
  %221 = bitcast i64* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %220, i8* align 8 %221, i64 %197, i1 false) #13
  br label %222

222:                                              ; preds = %219, %214
  %223 = getelementptr inbounds i64, i64* %216, i64 1
  %224 = icmp eq i64* %194, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %225, %222
  store i64* %215, i64** %193, align 8, !tbaa !11
  store i64* %223, i64** %184, align 8, !tbaa !18
  %228 = getelementptr inbounds i64, i64* %215, i64 %208
  store i64* %228, i64** %186, align 8, !tbaa !19
  br label %229

229:                                              ; preds = %189, %227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13
  %230 = add nuw nsw i64 %181, 1
  %231 = icmp eq i64 %230, 11
  br i1 %231, label %176, label %180, !llvm.loop !23

232:                                              ; preds = %168, %67, %129
  %233 = phi i64 [ -1152921504606846976, %129 ], [ -1152921504606846976, %67 ], [ %173, %168 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
  %235 = bitcast %"class.std::basic_ostream"* %234 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !24
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %234 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !26
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

247:                                              ; preds = %232
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !29
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !31
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !24
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

264:                                              ; preds = %161
  %265 = load i64*, i64** %167, align 8, !tbaa !11
  %266 = getelementptr inbounds i64, i64* %265, i64 1
  %267 = load i64, i64* %266, align 8, !tbaa !15
  %268 = icmp ne i64 %267, 0
  %269 = zext i1 %268 to i64
  %270 = add nuw nsw i64 %162, %269
  br label %271

271:                                              ; preds = %264, %161
  %272 = phi i64 [ %162, %161 ], [ %270, %264 ]
  br i1 %141, label %280, label %273

273:                                              ; preds = %271
  %274 = load i64*, i64** %167, align 8, !tbaa !11
  %275 = getelementptr inbounds i64, i64* %274, i64 2
  %276 = load i64, i64* %275, align 8, !tbaa !15
  %277 = icmp ne i64 %276, 0
  %278 = zext i1 %277 to i64
  %279 = add nuw nsw i64 %272, %278
  br label %280

280:                                              ; preds = %273, %271
  %281 = phi i64 [ %272, %271 ], [ %279, %273 ]
  br i1 %143, label %289, label %282

282:                                              ; preds = %280
  %283 = load i64*, i64** %167, align 8, !tbaa !11
  %284 = getelementptr inbounds i64, i64* %283, i64 3
  %285 = load i64, i64* %284, align 8, !tbaa !15
  %286 = icmp ne i64 %285, 0
  %287 = zext i1 %286 to i64
  %288 = add nuw nsw i64 %281, %287
  br label %289

289:                                              ; preds = %282, %280
  %290 = phi i64 [ %281, %280 ], [ %288, %282 ]
  br i1 %145, label %298, label %291

291:                                              ; preds = %289
  %292 = load i64*, i64** %167, align 8, !tbaa !11
  %293 = getelementptr inbounds i64, i64* %292, i64 4
  %294 = load i64, i64* %293, align 8, !tbaa !15
  %295 = icmp ne i64 %294, 0
  %296 = zext i1 %295 to i64
  %297 = add nuw nsw i64 %290, %296
  br label %298

298:                                              ; preds = %291, %289
  %299 = phi i64 [ %290, %289 ], [ %297, %291 ]
  br i1 %147, label %307, label %300

300:                                              ; preds = %298
  %301 = load i64*, i64** %167, align 8, !tbaa !11
  %302 = getelementptr inbounds i64, i64* %301, i64 5
  %303 = load i64, i64* %302, align 8, !tbaa !15
  %304 = icmp ne i64 %303, 0
  %305 = zext i1 %304 to i64
  %306 = add nuw nsw i64 %299, %305
  br label %307

307:                                              ; preds = %300, %298
  %308 = phi i64 [ %299, %298 ], [ %306, %300 ]
  br i1 %149, label %316, label %309

309:                                              ; preds = %307
  %310 = load i64*, i64** %167, align 8, !tbaa !11
  %311 = getelementptr inbounds i64, i64* %310, i64 6
  %312 = load i64, i64* %311, align 8, !tbaa !15
  %313 = icmp ne i64 %312, 0
  %314 = zext i1 %313 to i64
  %315 = add nuw nsw i64 %308, %314
  br label %316

316:                                              ; preds = %309, %307
  %317 = phi i64 [ %308, %307 ], [ %315, %309 ]
  br i1 %151, label %325, label %318

318:                                              ; preds = %316
  %319 = load i64*, i64** %167, align 8, !tbaa !11
  %320 = getelementptr inbounds i64, i64* %319, i64 7
  %321 = load i64, i64* %320, align 8, !tbaa !15
  %322 = icmp ne i64 %321, 0
  %323 = zext i1 %322 to i64
  %324 = add nuw nsw i64 %317, %323
  br label %325

325:                                              ; preds = %318, %316
  %326 = phi i64 [ %317, %316 ], [ %324, %318 ]
  br i1 %153, label %334, label %327

327:                                              ; preds = %325
  %328 = load i64*, i64** %167, align 8, !tbaa !11
  %329 = getelementptr inbounds i64, i64* %328, i64 8
  %330 = load i64, i64* %329, align 8, !tbaa !15
  %331 = icmp ne i64 %330, 0
  %332 = zext i1 %331 to i64
  %333 = add nuw nsw i64 %326, %332
  br label %334

334:                                              ; preds = %327, %325
  %335 = phi i64 [ %326, %325 ], [ %333, %327 ]
  br i1 %155, label %343, label %336

336:                                              ; preds = %334
  %337 = load i64*, i64** %167, align 8, !tbaa !11
  %338 = getelementptr inbounds i64, i64* %337, i64 9
  %339 = load i64, i64* %338, align 8, !tbaa !15
  %340 = icmp ne i64 %339, 0
  %341 = zext i1 %340 to i64
  %342 = add nuw nsw i64 %335, %341
  br label %343

343:                                              ; preds = %336, %334
  %344 = phi i64 [ %335, %334 ], [ %342, %336 ]
  %345 = icmp sgt i64 %344, 0
  %346 = select i1 %345, i8 1, i8 %165
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %164, i32 0, i32 0, i32 0, i32 0
  %348 = load i64*, i64** %347, align 8, !tbaa !11
  %349 = getelementptr inbounds i64, i64* %348, i64 %344
  %350 = load i64, i64* %349, align 8, !tbaa !15
  %351 = add nsw i64 %350, %166
  %352 = add nuw nsw i64 %164, 1
  %353 = icmp eq i64 %352, %178
  br i1 %353, label %168, label %163, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !33
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #13
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !39, !alias.scope !37, !noalias !34
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !39, !alias.scope !34, !noalias !37
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !19, !alias.scope !37, !noalias !34
  store i64* %60, i64** %58, align 8, !tbaa !19, !alias.scope !34, !noalias !37
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #13, !alias.scope !37, !noalias !34
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !40

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #13
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !33
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490251872.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @F to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @F to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @P to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !14}
!33 = !{!6, !7, i64 16}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !14}
