; ModuleID = 'Project_CodeNet_C++1400/p03805/s303070906.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s303070906.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, %"class.std::__cxx11::basic_string"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { i32*, %"class.std::vector"*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303070906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %14 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #17
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #19
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ null, %21 ], [ %27, %24 ]
  %32 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %33 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %37 = bitcast i32* %6 to i8*
  %38 = bitcast i32* %7 to i8*
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %151, %30
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  store i32 0, i32* %8, align 4, !tbaa !5
  %43 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #17
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %45 = invoke noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
          to label %161 unwind label %215

46:                                               ; preds = %30, %151
  %47 = phi i32 [ %152, %151 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %49 = load i32, i32* %6, align 4, !tbaa !5
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4, !tbaa !5
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4, !tbaa !5
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %53, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %53, i32 0, i32 0, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8, !tbaa !15
  %58 = icmp eq i32* %55, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %46
  store i32 %52, i32* %55, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %55, i64 1
  store i32* %60, i32** %54, align 8, !tbaa !13
  br label %101

61:                                               ; preds = %46
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %53, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !16
  %64 = ptrtoint i32* %55 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %70 unwind label %157

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #19
          to label %83 unwind label %155

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  %85 = load i32, i32* %7, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %71
  %87 = phi i32 [ %85, %83 ], [ %52, %71 ]
  %88 = phi i32* [ %84, %83 ], [ null, %71 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %67
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = icmp sgt i64 %66, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = bitcast i32* %88 to i8*
  %93 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %66, i1 false) #17
  br label %94

94:                                               ; preds = %91, %86
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp eq i32* %63, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %98) #17
  br label %99

99:                                               ; preds = %97, %94
  store i32* %88, i32** %62, align 8, !tbaa !16
  store i32* %95, i32** %54, align 8, !tbaa !13
  %100 = getelementptr inbounds i32, i32* %88, i64 %78
  store i32* %100, i32** %56, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %59
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !13
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !15
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %110, i32* %105, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !13
  br label %151

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %103, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !16
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %121 unwind label %157

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #19
          to label %134 unwind label %155

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  %139 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %139, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %117, i1 false) #17
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %138, i64 1
  %146 = icmp eq i32* %114, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %148) #17
  br label %149

149:                                              ; preds = %147, %144
  store i32* %137, i32** %113, align 8, !tbaa !16
  store i32* %145, i32** %104, align 8, !tbaa !13
  %150 = getelementptr inbounds i32, i32* %137, i64 %129
  store i32* %150, i32** %106, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %149, %109
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %152 = add nuw nsw i32 %47, 1
  %153 = load i32, i32* %4, align 4, !tbaa !5
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %46, label %41, !llvm.loop !17

155:                                              ; preds = %80, %131
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %159

157:                                              ; preds = %69, %120
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi { i8*, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  br label %232

161:                                              ; preds = %41
  %162 = bitcast i8* %45 to i32**
  store i32* %8, i32** %162, align 16, !tbaa.struct !19
  %163 = getelementptr inbounds i8, i8* %45, i64 8
  %164 = bitcast i8* %163 to %"class.std::vector"**
  store %"class.std::vector"* %5, %"class.std::vector"** %164, align 8, !tbaa.struct !21
  %165 = getelementptr inbounds i8, i8* %45, i64 16
  %166 = bitcast i8* %165 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %166, align 16, !tbaa.struct !22
  %167 = bitcast %"class.std::function"* %9 to i8**
  store i8* %45, i8** %167, align 8, !tbaa !20
  %168 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, %"class.std::__cxx11::basic_string"*, i32*)* @"_ZNSt17_Function_handlerIFviNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS5_SC_", void (%"union.std::_Any_data"*, i32*, %"class.std::__cxx11::basic_string"*, i32*)** %168, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !25
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %169, %union.anon** %170, align 8, !tbaa !27
  %171 = bitcast %union.anon* %169 to i8*
  store i8 48, i8* %171, align 8, !tbaa !29
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 1, i64* %173, align 8, !tbaa !30
  %174 = getelementptr inbounds i8, i8* %171, i64 1
  store i8 0, i8* %174, align 1, !tbaa !29
  %175 = load i32, i32* %3, align 4, !tbaa !5
  %176 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176)
  %177 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177)
  store i32 0, i32* %1, align 4, !tbaa !5
  store i32 %175, i32* %2, align 4, !tbaa !5
  %178 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  invoke void @"_ZNSt17_Function_handlerIFviNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS5_SC_"(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i32* nonnull align 4 dereferenceable(4) %2)
          to label %179 unwind label %217

179:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177)
  %180 = load i8*, i8** %172, align 8, !tbaa !33
  %181 = icmp eq i8* %180, %171
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #17
  br label %183

183:                                              ; preds = %179, %182
  %184 = load i32, i32* %8, align 4, !tbaa !5
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  %186 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !25
  %187 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %186, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %183
  %189 = invoke zeroext i1 %186(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, i32 3)
          to label %193 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #21
  unreachable

193:                                              ; preds = %183, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %195 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %196 = icmp eq %"class.std::vector.0"* %194, %195
  br i1 %196, label %209, label %197

197:                                              ; preds = %193, %204
  %198 = phi %"class.std::vector.0"* [ %205, %204 ], [ %194, %193 ]
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !16
  %201 = icmp eq i32* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #17
  br label %204

204:                                              ; preds = %202, %197
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 1
  %206 = icmp eq %"class.std::vector.0"* %205, %195
  br i1 %206, label %207, label %197, !llvm.loop !34

207:                                              ; preds = %204
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  br label %209

209:                                              ; preds = %207, %193
  %210 = phi %"class.std::vector.0"* [ %208, %207 ], [ %194, %193 ]
  %211 = icmp eq %"class.std::vector.0"* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast %"class.std::vector.0"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #17
  br label %214

214:                                              ; preds = %209, %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

215:                                              ; preds = %41
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %230

217:                                              ; preds = %161
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = load i8*, i8** %172, align 8, !tbaa !33
  %220 = icmp eq i8* %219, %171
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #17
  br label %222

222:                                              ; preds = %221, %217
  %223 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %44, align 8, !tbaa !25
  %224 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %223, null
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  %226 = invoke zeroext i1 %223(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %178, i32 3)
          to label %230 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #21
  unreachable

230:                                              ; preds = %225, %222, %215
  %231 = phi { i8*, i32 } [ %216, %215 ], [ %218, %222 ], [ %218, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  br label %232

232:                                              ; preds = %230, %159
  %233 = phi { i8*, i32 } [ %160, %159 ], [ %231, %230 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %233
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiOS5_SC_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i32* nocapture nonnull readonly align 4 dereferenceable(4) %3) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %13 = load %class.anon*, %class.anon** %12, align 8, !tbaa !20
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !27
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %21 = bitcast %union.anon* %20 to i8*
  %22 = icmp eq i8* %19, %21
  %23 = bitcast %union.anon* %16 to i8*
  br i1 %22, label %24, label %25

24:                                               ; preds = %4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #17
  br label %30

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %19, i8** %26, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  store i64 %28, i64* %29, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i8* [ %23, %24 ], [ %19, %25 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !30
  %35 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %20, %union.anon** %35, align 8, !tbaa !33
  store i64 0, i64* %32, align 8, !tbaa !30
  store i8 0, i8* %21, align 8, !tbaa !29
  %36 = load i32, i32* %3, align 4, !tbaa !5
  %37 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37)
  %38 = sext i32 %36 to i64
  %39 = icmp eq i64 %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %308

45:                                               ; preds = %30
  %46 = trunc i64 %33 to i32
  %47 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 1
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !37
  %49 = sext i32 %14 to i64
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %49, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %49, i32 0, i32 0, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %57 = icmp sgt i32 %46, 0
  %58 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %59 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %67 = bitcast %union.anon* %63 to i8*
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %69 = bitcast %union.anon* %60 to i8*
  %70 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 2
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %73 = bitcast i64* %7 to i8*
  %74 = bitcast %union.anon* %71 to i8*
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %78 = bitcast i32* %5 to i8*
  %79 = bitcast i32* %6 to i8*
  %80 = icmp eq i32* %53, %55
  br i1 %80, label %308, label %81

81:                                               ; preds = %45
  %82 = and i64 %33, 4294967295
  %83 = add nsw i64 %82, -1
  %84 = and i64 %33, 3
  %85 = icmp ult i64 %83, 3
  %86 = sub nsw i64 %82, %84
  %87 = icmp eq i64 %84, 0
  br label %88

88:                                               ; preds = %279, %81
  %89 = phi i32* [ %280, %279 ], [ %53, %81 ]
  br i1 %57, label %92, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* %89, align 4, !tbaa !5
  br label %150

92:                                               ; preds = %88
  %93 = load i8*, i8** %56, align 8, !tbaa !33
  %94 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %85, label %95, label %116

95:                                               ; preds = %116, %92
  %96 = phi i8 [ undef, %92 ], [ %146, %116 ]
  %97 = phi i64 [ 0, %92 ], [ %147, %116 ]
  %98 = phi i8 [ 1, %92 ], [ %146, %116 ]
  br i1 %87, label %112, label %99

99:                                               ; preds = %95, %99
  %100 = phi i64 [ %109, %99 ], [ %97, %95 ]
  %101 = phi i8 [ %108, %99 ], [ %98, %95 ]
  %102 = phi i64 [ %110, %99 ], [ %84, %95 ]
  %103 = getelementptr inbounds i8, i8* %93, i64 %100
  %104 = load i8, i8* %103, align 1, !tbaa !29
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  %107 = icmp eq i32 %106, %94
  %108 = select i1 %107, i8 0, i8 %101
  %109 = add nuw nsw i64 %100, 1
  %110 = add i64 %102, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %99, !llvm.loop !38

112:                                              ; preds = %99, %95
  %113 = phi i8 [ %96, %95 ], [ %108, %99 ]
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %279, label %150

116:                                              ; preds = %92, %116
  %117 = phi i64 [ %147, %116 ], [ 0, %92 ]
  %118 = phi i8 [ %146, %116 ], [ 1, %92 ]
  %119 = phi i64 [ %148, %116 ], [ %86, %92 ]
  %120 = getelementptr inbounds i8, i8* %93, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !29
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = icmp eq i32 %123, %94
  %125 = or i64 %117, 1
  %126 = getelementptr inbounds i8, i8* %93, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !29
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = icmp eq i32 %129, %94
  %131 = or i64 %117, 2
  %132 = getelementptr inbounds i8, i8* %93, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !29
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = icmp eq i32 %135, %94
  %137 = or i64 %117, 3
  %138 = getelementptr inbounds i8, i8* %93, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !29
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = icmp eq i32 %141, %94
  %143 = select i1 %142, i1 true, i1 %136
  %144 = select i1 %143, i1 true, i1 %130
  %145 = select i1 %144, i1 true, i1 %124
  %146 = select i1 %145, i8 0, i8 %118
  %147 = add nuw nsw i64 %117, 4
  %148 = add i64 %119, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %95, label %116, !llvm.loop !40

150:                                              ; preds = %112, %90
  %151 = phi i32 [ %91, %90 ], [ %94, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %59) #17
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 false)
  %153 = icmp ult i32 %152, 10
  br i1 %153, label %172, label %154

154:                                              ; preds = %150, %168
  %155 = phi i32 [ %169, %168 ], [ %152, %150 ]
  %156 = phi i32 [ %170, %168 ], [ 1, %150 ]
  %157 = icmp ult i32 %155, 100
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add i32 %156, 1
  br label %172

160:                                              ; preds = %154
  %161 = icmp ult i32 %155, 1000
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = add i32 %156, 2
  br label %172

164:                                              ; preds = %160
  %165 = icmp ult i32 %155, 10000
  br i1 %165, label %166, label %168

166:                                              ; preds = %164
  %167 = add i32 %156, 3
  br label %172

168:                                              ; preds = %164
  %169 = udiv i32 %155, 10000
  %170 = add i32 %156, 4
  %171 = icmp ult i32 %155, 100000
  br i1 %171, label %172, label %154, !llvm.loop !41

172:                                              ; preds = %168, %166, %162, %158, %150
  %173 = phi i32 [ %159, %158 ], [ %163, %162 ], [ %167, %166 ], [ 1, %150 ], [ %170, %168 ]
  %174 = lshr i32 %151, 31
  %175 = add i32 %173, %174
  %176 = zext i32 %175 to i64
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !27, !alias.scope !42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 %176, i8 signext 45)
          to label %177 unwind label %312

177:                                              ; preds = %172
  %178 = zext i32 %174 to i64
  %179 = load i8*, i8** %62, align 8, !tbaa !33, !alias.scope !42
  %180 = getelementptr inbounds i8, i8* %179, i64 %178
  %181 = icmp ugt i32 %152, 99
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  %183 = add i32 %173, -1
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i32 [ %189, %184 ], [ %152, %182 ]
  %186 = phi i32 [ %202, %184 ], [ %183, %182 ]
  %187 = urem i32 %185, 100
  %188 = shl nuw nsw i32 %187, 1
  %189 = udiv i32 %185, 100
  %190 = or i32 %188, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !29
  %194 = zext i32 %186 to i64
  %195 = getelementptr inbounds i8, i8* %180, i64 %194
  store i8 %193, i8* %195, align 1, !tbaa !29
  %196 = zext i32 %188 to i64
  %197 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %196
  %198 = load i8, i8* %197, align 2, !tbaa !29
  %199 = add i32 %186, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %180, i64 %200
  store i8 %198, i8* %201, align 1, !tbaa !29
  %202 = add i32 %186, -2
  %203 = icmp ugt i32 %185, 9999
  br i1 %203, label %184, label %204, !llvm.loop !45

204:                                              ; preds = %184, %177
  %205 = phi i32 [ %152, %177 ], [ %189, %184 ]
  %206 = icmp ugt i32 %205, 9
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = shl nuw nsw i32 %205, 1
  %209 = or i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !29
  %213 = getelementptr inbounds i8, i8* %180, i64 1
  store i8 %212, i8* %213, align 1, !tbaa !29
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %214
  %216 = load i8, i8* %215, align 2, !tbaa !29
  br label %220

217:                                              ; preds = %204
  %218 = trunc i32 %205 to i8
  %219 = add nuw nsw i8 %218, 48
  br label %220

220:                                              ; preds = %217, %207
  %221 = phi i8 [ %219, %217 ], [ %216, %207 ]
  store i8 %221, i8* %180, align 1, !tbaa !29
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %222 = load i64, i64* %34, align 8, !tbaa !30, !noalias !46
  %223 = load i8*, i8** %56, align 8, !tbaa !33, !noalias !46
  %224 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 0, i64 0, i8* %223, i64 %222)
          to label %225 unwind label %282

225:                                              ; preds = %220
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !27, !alias.scope !46
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 0, i32 0
  %227 = load i8*, i8** %226, align 8, !tbaa !33
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 2
  %229 = bitcast %union.anon* %228 to i8*
  %230 = icmp eq i8* %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #17
  br label %235

232:                                              ; preds = %225
  store i8* %227, i8** %65, align 8, !tbaa !33, !alias.scope !46
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 2, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !29
  store i64 %234, i64* %66, align 8, !tbaa !29, !alias.scope !46
  br label %235

235:                                              ; preds = %232, %231
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %224, i64 0, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !30
  store i64 %237, i64* %68, align 8, !tbaa !30, !alias.scope !46
  %238 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  store %union.anon* %228, %union.anon** %238, align 8, !tbaa !33
  store i64 0, i64* %236, align 8, !tbaa !30
  store i8 0, i8* %229, align 8, !tbaa !29
  %239 = load i8*, i8** %62, align 8, !tbaa !33
  %240 = icmp eq i8* %239, %69
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  call void @_ZdlPv(i8* %239) #17
  br label %242

242:                                              ; preds = %241, %235
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #17
  %243 = load %"class.std::function"*, %"class.std::function"** %70, align 8, !tbaa !49
  %244 = load i32, i32* %89, align 4, !tbaa !5
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !27
  %245 = load i8*, i8** %65, align 8, !tbaa !33
  %246 = load i64, i64* %68, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #17
  store i64 %246, i64* %7, align 8, !tbaa !50
  %247 = icmp ugt i64 %246, 15
  br i1 %247, label %248, label %252

248:                                              ; preds = %242
  %249 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %7, i64 0)
          to label %250 unwind label %288

250:                                              ; preds = %248
  store i8* %249, i8** %75, align 8, !tbaa !33
  %251 = load i64, i64* %7, align 8, !tbaa !50
  store i64 %251, i64* %76, align 8, !tbaa !29
  br label %252

252:                                              ; preds = %250, %242
  %253 = phi i8* [ %249, %250 ], [ %74, %242 ]
  switch i64 %246, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %252
  %255 = load i8, i8* %245, align 1, !tbaa !29
  store i8 %255, i8* %253, align 1, !tbaa !29
  br label %257

256:                                              ; preds = %252
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %245, i64 %246, i1 false) #17
  br label %257

257:                                              ; preds = %256, %254, %252
  %258 = load i64, i64* %7, align 8, !tbaa !50
  store i64 %258, i64* %77, align 8, !tbaa !30
  %259 = load i8*, i8** %75, align 8, !tbaa !33
  %260 = getelementptr inbounds i8, i8* %259, i64 %258
  store i8 0, i8* %260, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79)
  store i32 %244, i32* %5, align 4, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  %261 = getelementptr inbounds %"class.std::function", %"class.std::function"* %243, i64 0, i32 0, i32 1
  %262 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %261, align 8, !tbaa !25
  %263 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %265 unwind label %292

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %257
  %267 = getelementptr inbounds %"class.std::function", %"class.std::function"* %243, i64 0, i32 1
  %268 = load void (%"union.std::_Any_data"*, i32*, %"class.std::__cxx11::basic_string"*, i32*)*, void (%"union.std::_Any_data"*, i32*, %"class.std::__cxx11::basic_string"*, i32*)** %267, align 8, !tbaa !23
  %269 = getelementptr inbounds %"class.std::function", %"class.std::function"* %243, i64 0, i32 0, i32 0
  invoke void %268(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i32* nonnull align 4 dereferenceable(4) %6)
          to label %270 unwind label %290

270:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79)
  %271 = load i8*, i8** %75, align 8, !tbaa !33
  %272 = icmp eq i8* %271, %74
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #17
  br label %274

274:                                              ; preds = %273, %270
  %275 = load i8*, i8** %65, align 8, !tbaa !33
  %276 = icmp eq i8* %275, %67
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #17
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #17
  br label %279

279:                                              ; preds = %278, %112
  %280 = getelementptr inbounds i32, i32* %89, i64 1
  %281 = icmp eq i32* %280, %55
  br i1 %281, label %306, label %88

282:                                              ; preds = %220
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = load i8*, i8** %62, align 8, !tbaa !33
  %285 = icmp eq i8* %284, %69
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(i8* %284) #17
  br label %287

287:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #17
  br label %304

288:                                              ; preds = %248
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %299

290:                                              ; preds = %266
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %294

292:                                              ; preds = %264
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ]
  %296 = load i8*, i8** %75, align 8, !tbaa !33
  %297 = icmp eq i8* %296, %74
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(i8* %296) #17
  br label %299

299:                                              ; preds = %298, %294, %288
  %300 = phi { i8*, i32 } [ %289, %288 ], [ %295, %294 ], [ %295, %298 ]
  %301 = load i8*, i8** %65, align 8, !tbaa !33
  %302 = icmp eq i8* %301, %67
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdlPv(i8* %301) #17
  br label %304

304:                                              ; preds = %303, %299, %287
  %305 = phi { i8*, i32 } [ %283, %287 ], [ %300, %299 ], [ %300, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #17
  br label %314

306:                                              ; preds = %279
  %307 = load i8*, i8** %56, align 8, !tbaa !33
  br label %308

308:                                              ; preds = %306, %45, %40
  %309 = phi i8* [ %307, %306 ], [ %31, %45 ], [ %31, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37)
  %310 = icmp eq i8* %309, %23
  br i1 %310, label %320, label %311

311:                                              ; preds = %308
  call void @_ZdlPv(i8* %309) #17
  br label %320

312:                                              ; preds = %172
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %304
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %305, %304 ]
  %316 = load i8*, i8** %56, align 8, !tbaa !33
  %317 = icmp eq i8* %316, %23
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* %316) #17
  br label %319

319:                                              ; preds = %318, %314
  resume { i8*, i32 } %315

320:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #14 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !20
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !20
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !20
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #20
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8* noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !tbaa.struct !19
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !20
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !20
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #22
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s303070906.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!20 = !{!11, !11, i64 0}
!21 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!22 = !{i64 0, i64 8, !20}
!23 = !{!24, !11, i64 24}
!24 = !{!"_ZTSSt8functionIFviNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE", !11, i64 24}
!25 = !{!26, !11, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !32, i64 8, !7, i64 16}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !11, i64 0}
!34 = distinct !{!34, !18}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSZ4mainE3$_0", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!44 = distinct !{!44, !"_ZNSt7__cxx119to_stringEi"}
!45 = distinct !{!45, !18}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_"}
!49 = !{!36, !11, i64 16}
!50 = !{!32, !32, i64 0}
