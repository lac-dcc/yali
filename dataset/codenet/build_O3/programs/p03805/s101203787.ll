; ModuleID = 'Project_CodeNet_C++1400/p03805/s101203787.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s101203787.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101203787.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.10", align 16
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = and i32 %26, -261
  %28 = or i32 %27, 4
  store i32 %28, i32* %25, align 8, !tbaa !21
  %29 = load i64, i64* %21, align 8
  %30 = add nsw i64 %29, 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 12, i64* %32, align 8, !tbaa !22
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #15
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5)
  %37 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  %38 = load i32, i32* %4, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

42:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8, !tbaa !24
  %46 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %39
  br label %53

47:                                               ; preds = %42
  %48 = mul nuw nsw i64 %39, 24
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #17
  %50 = bitcast i8* %49 to %"class.std::vector.0"*
  %51 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %49, i8** %51, align 8, !tbaa !24
  %52 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %48, i1 false)
  br label %53

53:                                               ; preds = %47, %44
  %54 = phi %"class.std::vector.0"* [ null, %44 ], [ %50, %47 ]
  %55 = phi %"class.std::vector.0"* [ %46, %44 ], [ %52, %47 ]
  %56 = phi %"class.std::vector.0"* [ null, %44 ], [ %52, %47 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %57, align 8
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %59, align 8, !tbaa !26
  %60 = bitcast i32* %7 to i8*
  %61 = bitcast i32* %8 to i8*
  %62 = load i32, i32* %5, align 4, !tbaa !23
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %190, %53
  %65 = load i32, i32* %4, align 4, !tbaa !23
  %66 = shl nuw i32 1, %65
  %67 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #15
  %68 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #15
  %69 = sext i32 %65 to i64
  %70 = icmp slt i32 %65, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %72 unwind label %375

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %68, i8 0, i64 24, i1 false) #15
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = getelementptr inbounds i64, i64* null, i64 %69
  %77 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %76, i64** %77, align 16, !tbaa !27
  %78 = bitcast %"class.std::vector.10"* %10 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %78, align 16, !tbaa !29
  br label %210

79:                                               ; preds = %73
  %80 = shl nsw i64 %69, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %200 unwind label %375

82:                                               ; preds = %53, %190
  %83 = phi i32 [ %191, %190 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #15
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %85 unwind label %194

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %8)
          to label %87 unwind label %194

87:                                               ; preds = %85
  %88 = load i32, i32* %7, align 4, !tbaa !23
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %7, align 4, !tbaa !23
  %90 = load i32, i32* %8, align 4, !tbaa !23
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %8, align 4, !tbaa !23
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %92, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !30
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %92, i32 0, i32 0, i32 0, i32 2
  %96 = load i32*, i32** %95, align 8, !tbaa !32
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %87
  store i32 %91, i32* %94, align 4, !tbaa !23
  %99 = getelementptr inbounds i32, i32* %94, i64 1
  store i32* %99, i32** %93, align 8, !tbaa !30
  br label %140

100:                                              ; preds = %87
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %92, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !33
  %103 = ptrtoint i32* %94 to i64
  %104 = ptrtoint i32* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp eq i64 %105, 9223372036854775804
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %109 unwind label %196

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %100
  %111 = icmp eq i64 %105, 0
  %112 = select i1 %111, i64 1, i64 %106
  %113 = add nsw i64 %112, %106
  %114 = icmp ult i64 %113, %106
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #17
          to label %122 unwind label %194

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = load i32, i32* %8, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %122, %110
  %126 = phi i32 [ %124, %122 ], [ %91, %110 ]
  %127 = phi i32* [ %123, %122 ], [ null, %110 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %106
  store i32 %126, i32* %128, align 4, !tbaa !23
  %129 = icmp sgt i64 %105, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %105, i1 false) #15
  br label %133

133:                                              ; preds = %130, %125
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %102, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %102 to i8*
  call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %101, align 8, !tbaa !33
  store i32* %134, i32** %93, align 8, !tbaa !30
  %139 = getelementptr inbounds i32, i32* %127, i64 %117
  store i32* %139, i32** %95, align 8, !tbaa !32
  br label %140

140:                                              ; preds = %138, %98
  %141 = load i32, i32* %8, align 4, !tbaa !23
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %142, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %142, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !32
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %140
  %149 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %149, i32* %144, align 4, !tbaa !23
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %150, i32** %143, align 8, !tbaa !30
  br label %190

151:                                              ; preds = %140
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %142, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !33
  %154 = ptrtoint i32* %144 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %160 unwind label %196

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #17
          to label %173 unwind label %194

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  %178 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %178, i32* %177, align 4, !tbaa !23
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i32* %176 to i8*
  %182 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #15
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i32, i32* %177, i64 1
  %185 = icmp eq i32* %153, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %183
  store i32* %176, i32** %152, align 8, !tbaa !33
  store i32* %184, i32** %143, align 8, !tbaa !30
  %189 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %189, i32** %145, align 8, !tbaa !32
  br label %190

190:                                              ; preds = %188, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  %191 = add nuw nsw i32 %83, 1
  %192 = load i32, i32* %5, align 4, !tbaa !23
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %82, label %64, !llvm.loop !34

194:                                              ; preds = %82, %85, %119, %170
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %198

196:                                              ; preds = %108, %159
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #15
  br label %436

200:                                              ; preds = %79
  %201 = bitcast i8* %81 to i64*
  %202 = bitcast %"class.std::vector.10"* %10 to i8**
  store i8* %81, i8** %202, align 16, !tbaa !36
  %203 = getelementptr inbounds i64, i64* %201, i64 %69
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %203, i64** %204, align 16, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %80, i1 false)
  %205 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %203, i64** %205, align 8, !tbaa !37
  %206 = sext i32 %66 to i64
  %207 = icmp eq i32 %65, 31
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %209 unwind label %377

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %75, %200
  %211 = phi i64 [ 1, %75 ], [ %206, %200 ]
  %212 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #15
  %213 = mul nuw nsw i64 %211, 24
  %214 = invoke noalias nonnull i8* @_Znwm(i64 %213) #17
          to label %215 unwind label %377

215:                                              ; preds = %210
  %216 = bitcast i8* %214 to %"class.std::vector.10"*
  %217 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %214, i8** %217, align 8, !tbaa !38
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %219 = bitcast %"class.std::vector.10"** %218 to i8**
  store i8* %214, i8** %219, align 8, !tbaa !40
  %220 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %211
  %221 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %220, %"class.std::vector.10"** %221, align 8, !tbaa !41
  %222 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* nonnull %216, i64 %211, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10)
          to label %225 unwind label %223

223:                                              ; preds = %215
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %214) #15
  br label %379

225:                                              ; preds = %215
  store %"class.std::vector.10"* %222, %"class.std::vector.10"** %218, align 8, !tbaa !40
  %226 = load i64*, i64** %212, align 16, !tbaa !36
  %227 = icmp eq i64* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  %231 = getelementptr inbounds i8, i8* %214, i64 24
  %232 = bitcast i8* %231 to i64**
  %233 = load i64*, i64** %232, align 8, !tbaa !36
  store i64 1, i64* %233, align 8, !tbaa !42
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %388

236:                                              ; preds = %230
  %237 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %238 = zext i32 %237 to i64
  %239 = zext i32 %234 to i64
  br label %240

240:                                              ; preds = %236, %279
  %241 = phi i64 [ 0, %236 ], [ %280, %279 ]
  %242 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %241, i32 0, i32 0, i32 0, i32 0
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %244 = load i64*, i64** %242, align 8, !tbaa !36
  %245 = trunc i64 %241 to i32
  br label %246

246:                                              ; preds = %240, %276
  %247 = phi i64 [ 0, %240 ], [ %277, %276 ]
  %248 = getelementptr inbounds i64, i64* %244, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !42
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %276, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %247, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !29
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %243, i64 %247, i32 0, i32 0, i32 0, i32 1
  %255 = load i32*, i32** %254, align 8, !tbaa !29
  %256 = icmp eq i32* %253, %255
  br i1 %256, label %276, label %257

257:                                              ; preds = %251, %273
  %258 = phi i32* [ %274, %273 ], [ %253, %251 ]
  %259 = load i32, i32* %258, align 4, !tbaa !23
  %260 = shl nuw i32 1, %259
  %261 = and i32 %260, %245
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %257
  %264 = or i32 %260, %245
  %265 = load i64, i64* %248, align 8, !tbaa !42
  %266 = sext i32 %264 to i64
  %267 = sext i32 %259 to i64
  %268 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %266, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !36
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  %271 = load i64, i64* %270, align 8, !tbaa !42
  %272 = add nsw i64 %271, %265
  store i64 %272, i64* %270, align 8, !tbaa !42
  br label %273

273:                                              ; preds = %263, %257
  %274 = getelementptr inbounds i32, i32* %258, i64 1
  %275 = icmp eq i32* %274, %255
  br i1 %275, label %276, label %257

276:                                              ; preds = %273, %251, %246
  %277 = add nuw nsw i64 %247, 1
  %278 = icmp eq i64 %277, %239
  br i1 %278, label %279, label %246, !llvm.loop !44

279:                                              ; preds = %276
  %280 = add nuw nsw i64 %241, 1
  %281 = icmp eq i64 %280, %238
  br i1 %281, label %282, label %240, !llvm.loop !45

282:                                              ; preds = %279
  %283 = icmp sgt i32 %234, 0
  br i1 %283, label %284, label %388

284:                                              ; preds = %282
  %285 = add nsw i32 %66, -1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %216, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !36
  %289 = zext i32 %234 to i64
  %290 = icmp ult i32 %234, 4
  br i1 %290, label %372, label %291

291:                                              ; preds = %284
  %292 = and i64 %239, 4294967292
  %293 = add nsw i64 %292, -4
  %294 = lshr exact i64 %293, 2
  %295 = add nuw nsw i64 %294, 1
  %296 = and i64 %295, 3
  %297 = icmp ult i64 %293, 12
  br i1 %297, label %343, label %298

298:                                              ; preds = %291
  %299 = and i64 %295, 9223372036854775804
  br label %300

300:                                              ; preds = %300, %298
  %301 = phi i64 [ 0, %298 ], [ %340, %300 ]
  %302 = phi <2 x i64> [ zeroinitializer, %298 ], [ %338, %300 ]
  %303 = phi <2 x i64> [ zeroinitializer, %298 ], [ %339, %300 ]
  %304 = phi i64 [ %299, %298 ], [ %341, %300 ]
  %305 = getelementptr inbounds i64, i64* %288, i64 %301
  %306 = bitcast i64* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 8, !tbaa !42
  %308 = getelementptr inbounds i64, i64* %305, i64 2
  %309 = bitcast i64* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 8, !tbaa !42
  %311 = add <2 x i64> %307, %302
  %312 = add <2 x i64> %310, %303
  %313 = or i64 %301, 4
  %314 = getelementptr inbounds i64, i64* %288, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 8, !tbaa !42
  %317 = getelementptr inbounds i64, i64* %314, i64 2
  %318 = bitcast i64* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 8, !tbaa !42
  %320 = add <2 x i64> %316, %311
  %321 = add <2 x i64> %319, %312
  %322 = or i64 %301, 8
  %323 = getelementptr inbounds i64, i64* %288, i64 %322
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8, !tbaa !42
  %326 = getelementptr inbounds i64, i64* %323, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8, !tbaa !42
  %329 = add <2 x i64> %325, %320
  %330 = add <2 x i64> %328, %321
  %331 = or i64 %301, 12
  %332 = getelementptr inbounds i64, i64* %288, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 8, !tbaa !42
  %335 = getelementptr inbounds i64, i64* %332, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 8, !tbaa !42
  %338 = add <2 x i64> %334, %329
  %339 = add <2 x i64> %337, %330
  %340 = add nuw i64 %301, 16
  %341 = add i64 %304, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %300, !llvm.loop !46

343:                                              ; preds = %300, %291
  %344 = phi <2 x i64> [ undef, %291 ], [ %338, %300 ]
  %345 = phi <2 x i64> [ undef, %291 ], [ %339, %300 ]
  %346 = phi i64 [ 0, %291 ], [ %340, %300 ]
  %347 = phi <2 x i64> [ zeroinitializer, %291 ], [ %338, %300 ]
  %348 = phi <2 x i64> [ zeroinitializer, %291 ], [ %339, %300 ]
  %349 = icmp eq i64 %296, 0
  br i1 %349, label %366, label %350

350:                                              ; preds = %343, %350
  %351 = phi i64 [ %363, %350 ], [ %346, %343 ]
  %352 = phi <2 x i64> [ %361, %350 ], [ %347, %343 ]
  %353 = phi <2 x i64> [ %362, %350 ], [ %348, %343 ]
  %354 = phi i64 [ %364, %350 ], [ %296, %343 ]
  %355 = getelementptr inbounds i64, i64* %288, i64 %351
  %356 = bitcast i64* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 8, !tbaa !42
  %358 = getelementptr inbounds i64, i64* %355, i64 2
  %359 = bitcast i64* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 8, !tbaa !42
  %361 = add <2 x i64> %357, %352
  %362 = add <2 x i64> %360, %353
  %363 = add nuw i64 %351, 4
  %364 = add i64 %354, -1
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %350, !llvm.loop !48

366:                                              ; preds = %350, %343
  %367 = phi <2 x i64> [ %344, %343 ], [ %361, %350 ]
  %368 = phi <2 x i64> [ %345, %343 ], [ %362, %350 ]
  %369 = add <2 x i64> %368, %367
  %370 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %369)
  %371 = icmp eq i64 %292, %239
  br i1 %371, label %388, label %372

372:                                              ; preds = %284, %366
  %373 = phi i64 [ 0, %284 ], [ %292, %366 ]
  %374 = phi i64 [ 0, %284 ], [ %370, %366 ]
  br label %391

375:                                              ; preds = %79, %71
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %386

377:                                              ; preds = %210, %208
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %223, %377
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %224, %223 ]
  %381 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 16, !tbaa !36
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %384, %379, %375
  %387 = phi { i8*, i32 } [ %376, %375 ], [ %380, %379 ], [ %380, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #15
  br label %434

388:                                              ; preds = %391, %366, %230, %282
  %389 = phi i64 [ 0, %282 ], [ 0, %230 ], [ %370, %366 ], [ %396, %391 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %389)
          to label %399 unwind label %432

391:                                              ; preds = %372, %391
  %392 = phi i64 [ %397, %391 ], [ %373, %372 ]
  %393 = phi i64 [ %396, %391 ], [ %374, %372 ]
  %394 = getelementptr inbounds i64, i64* %288, i64 %392
  %395 = load i64, i64* %394, align 8, !tbaa !42
  %396 = add nsw i64 %395, %393
  %397 = add nuw nsw i64 %392, 1
  %398 = icmp eq i64 %397, %289
  br i1 %398, label %388, label %391, !llvm.loop !50

399:                                              ; preds = %388
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !52
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* nonnull %3, i64 1)
          to label %401 unwind label %432

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %402 = icmp eq %"class.std::vector.10"* %222, %216
  br i1 %402, label %413, label %403

403:                                              ; preds = %401, %410
  %404 = phi %"class.std::vector.10"* [ %411, %410 ], [ %216, %401 ]
  %405 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %404, i64 0, i32 0, i32 0, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !36
  %407 = icmp eq i64* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %403
  %409 = bitcast i64* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %408, %403
  %411 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %404, i64 1
  %412 = icmp eq %"class.std::vector.10"* %411, %222
  br i1 %412, label %413, label %403, !llvm.loop !53

413:                                              ; preds = %410, %401
  call void @_ZdlPv(i8* nonnull %214) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !24
  %415 = icmp eq %"class.std::vector.0"* %414, %56
  br i1 %415, label %426, label %416

416:                                              ; preds = %413, %423
  %417 = phi %"class.std::vector.0"* [ %424, %423 ], [ %414, %413 ]
  %418 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i32*, i32** %418, align 8, !tbaa !33
  %420 = icmp eq i32* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast i32* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #15
  br label %423

423:                                              ; preds = %421, %416
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %417, i64 1
  %425 = icmp eq %"class.std::vector.0"* %424, %56
  br i1 %425, label %426, label %416, !llvm.loop !54

426:                                              ; preds = %423, %413
  %427 = phi %"class.std::vector.0"* [ %56, %413 ], [ %414, %423 ]
  %428 = icmp eq %"class.std::vector.0"* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %"class.std::vector.0"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #15
  br label %431

431:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  ret i32 0

432:                                              ; preds = %399, %388
  %433 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #15
  br label %434

434:                                              ; preds = %432, %386
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #15
  br label %436

436:                                              ; preds = %434, %198
  %437 = phi { i8*, i32 } [ %199, %198 ], [ %435, %434 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #15
  resume { i8*, i32 } %437
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !29
  %35 = load i64*, i64** %4, align 8, !tbaa !29
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !56

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !36
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s101203787.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!28, !10, i64 16}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!31, !10, i64 16}
!33 = !{!31, !10, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!28, !10, i64 0}
!37 = !{!28, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 8}
!41 = !{!39, !10, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"long long", !11, i64 0}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !35, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = distinct !{!56, !35}
