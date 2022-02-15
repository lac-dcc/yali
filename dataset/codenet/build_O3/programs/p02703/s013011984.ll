; ModuleID = 'Project_CodeNet_C++1400/p02703/s013011984.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s013011984.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%struct.Node = type { i32, i32, i64 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global [51 x [2501 x i64]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [51 x [2501 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013011984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %4, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 2500
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  store i32 2500, i32* %4, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %26, %0
  %28 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #12
  %29 = load i32, i32* %2, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

33:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #12
  %34 = icmp eq i32 %29, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %36, align 8, !tbaa !15
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %30
  br label %44

38:                                               ; preds = %33
  %39 = mul nuw nsw i64 %30, 24
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !15
  %43 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi %"class.std::vector.0"* [ %37, %35 ], [ %43, %38 ]
  %46 = phi %"class.std::vector.0"* [ null, %35 ], [ %43, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %49, align 8, !tbaa !17
  %50 = bitcast i32* %6 to i8*
  %51 = bitcast i32* %7 to i8*
  %52 = bitcast i32* %8 to i8*
  %53 = bitcast i32* %9 to i8*
  %54 = load i32, i32* %3, align 4, !tbaa !13
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %3, align 4, !tbaa !13
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %194, label %57

57:                                               ; preds = %44, %178
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #12
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %182

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %7)
          to label %61 unwind label %182

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %8)
          to label %63 unwind label %182

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %9)
          to label %65 unwind label %182

65:                                               ; preds = %63
  %66 = load i32, i32* %6, align 4, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4, !tbaa !13
  %68 = load i32, i32* %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %7, align 4, !tbaa !13
  %70 = sext i32 %67 to i64
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %72 = load i32, i32* %8, align 4, !tbaa !13
  %73 = load i32, i32* %9, align 4, !tbaa !13
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70, i32 0, i32 0, i32 0, i32 1
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70, i32 0, i32 0, i32 0, i32 2
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8, !tbaa !20
  %78 = icmp eq %struct.Edge* %75, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %65
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i64 0, i32 0
  store i32 %69, i32* %80, align 4, !tbaa.struct !21
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i64 0, i32 1
  store i32 %72, i32* %81, align 4, !tbaa.struct !22
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i64 0, i32 2
  store i32 %73, i32* %82, align 4, !tbaa.struct !23
  %83 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !18
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  store %struct.Edge* %84, %struct.Edge** %74, align 8, !tbaa !18
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  br label %123

86:                                               ; preds = %65
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %70, i32 0, i32 0, i32 0, i32 0
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !24
  %89 = ptrtoint %struct.Edge* %75 to i64
  %90 = ptrtoint %struct.Edge* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 12
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %95 unwind label %186

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %86
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 768614336404564650
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 768614336404564650, i64 %99
  %104 = mul nuw nsw i64 %103, 12
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %184

106:                                              ; preds = %96
  %107 = bitcast i8* %105 to %struct.Edge*
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %92
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 0, i32 0
  store i32 %69, i32* %109, align 4, !tbaa.struct !21
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %92, i32 1
  store i32 %72, i32* %110, align 4, !tbaa.struct !22
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %92, i32 2
  store i32 %73, i32* %111, align 4, !tbaa.struct !23
  %112 = icmp sgt i64 %91, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = bitcast %struct.Edge* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %105, i8* align 4 %114, i64 %91, i1 false) #12
  br label %115

115:                                              ; preds = %113, %106
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 1
  %117 = icmp eq %struct.Edge* %88, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast %struct.Edge* %88 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %115
  %121 = bitcast %struct.Edge** %87 to i8**
  store i8* %105, i8** %121, align 8, !tbaa !24
  store %struct.Edge* %116, %struct.Edge** %74, align 8, !tbaa !18
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %103
  store %struct.Edge* %122, %struct.Edge** %76, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %120, %79
  %124 = phi %"class.std::vector.0"* [ %71, %120 ], [ %85, %79 ]
  %125 = load i32, i32* %7, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %6, align 4, !tbaa !13
  %128 = load i32, i32* %8, align 4, !tbaa !13
  %129 = load i32, i32* %9, align 4, !tbaa !13
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126, i32 0, i32 0, i32 0, i32 1
  %131 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !18
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126, i32 0, i32 0, i32 0, i32 2
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8, !tbaa !20
  %134 = icmp eq %struct.Edge* %131, %133
  br i1 %134, label %141, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 0, i32 0
  store i32 %127, i32* %136, align 4, !tbaa.struct !21
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 0, i32 1
  store i32 %128, i32* %137, align 4, !tbaa.struct !22
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 0, i32 2
  store i32 %129, i32* %138, align 4, !tbaa.struct !23
  %139 = load %struct.Edge*, %struct.Edge** %130, align 8, !tbaa !18
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  store %struct.Edge* %140, %struct.Edge** %130, align 8, !tbaa !18
  br label %178

141:                                              ; preds = %123
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %126, i32 0, i32 0, i32 0, i32 0
  %143 = load %struct.Edge*, %struct.Edge** %142, align 8, !tbaa !24
  %144 = ptrtoint %struct.Edge* %131 to i64
  %145 = ptrtoint %struct.Edge* %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 12
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %150 unwind label %190

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 768614336404564650
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 768614336404564650, i64 %154
  %159 = mul nuw nsw i64 %158, 12
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %188

161:                                              ; preds = %151
  %162 = bitcast i8* %160 to %struct.Edge*
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %147
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 0, i32 0
  store i32 %127, i32* %164, align 4, !tbaa.struct !21
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %147, i32 1
  store i32 %128, i32* %165, align 4, !tbaa.struct !22
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %147, i32 2
  store i32 %129, i32* %166, align 4, !tbaa.struct !23
  %167 = icmp sgt i64 %146, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  %169 = bitcast %struct.Edge* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %160, i8* align 4 %169, i64 %146, i1 false) #12
  br label %170

170:                                              ; preds = %168, %161
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %163, i64 1
  %172 = icmp eq %struct.Edge* %143, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast %struct.Edge* %143 to i8*
  call void @_ZdlPv(i8* nonnull %174) #12
  br label %175

175:                                              ; preds = %173, %170
  %176 = bitcast %struct.Edge** %142 to i8**
  store i8* %160, i8** %176, align 8, !tbaa !24
  store %struct.Edge* %171, %struct.Edge** %130, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 %158
  store %struct.Edge* %177, %struct.Edge** %132, align 8, !tbaa !20
  br label %178

178:                                              ; preds = %175, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12
  %179 = load i32, i32* %3, align 4, !tbaa !13
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %3, align 4, !tbaa !13
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %194, label %57, !llvm.loop !25

182:                                              ; preds = %63, %61, %59, %57
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %192

184:                                              ; preds = %96
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %192

186:                                              ; preds = %94
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %192

188:                                              ; preds = %151
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %149
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %188, %190, %184, %186, %182
  %193 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12
  br label %643

194:                                              ; preds = %178, %44
  %195 = load i32, i32* %2, align 4, !tbaa !13
  %196 = sext i32 %195 to i64
  %197 = icmp slt i32 %195, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %199 unwind label %234

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %194
  %201 = icmp eq i32 %195, 0
  br i1 %201, label %209, label %202

202:                                              ; preds = %200
  %203 = shl nuw nsw i64 %196, 3
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #14
          to label %205 unwind label %234

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to %"struct.std::pair"*
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %196
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %204, i8 0, i64 %203, i1 false)
  %208 = icmp eq %"struct.std::pair"* %207, %206
  br i1 %208, label %209, label %236

209:                                              ; preds = %243, %205, %200
  %210 = phi %"struct.std::pair"* [ %206, %205 ], [ null, %200 ], [ %206, %243 ]
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %227, %211 ]
  %213 = getelementptr [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %214, align 16, !tbaa !27
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %216, align 16, !tbaa !27
  %217 = add nuw nsw i64 %212, 4
  %218 = getelementptr [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %219, align 16, !tbaa !27
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %221, align 16, !tbaa !27
  %222 = add nuw nsw i64 %212, 8
  %223 = getelementptr [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %222
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %224, align 16, !tbaa !27
  %225 = getelementptr i64, i64* %223, i64 2
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %226, align 16, !tbaa !27
  %227 = add nuw nsw i64 %212, 12
  %228 = icmp eq i64 %227, 127548
  br i1 %228, label %229, label %211, !llvm.loop !29

229:                                              ; preds = %211
  store i64 1152921504606846976, i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 50, i64 2498), align 16, !tbaa !27
  store i64 1152921504606846976, i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 50, i64 2499), align 8, !tbaa !27
  store i64 1152921504606846976, i64* getelementptr inbounds ([51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 50, i64 2500), align 16, !tbaa !27
  %230 = load i32, i32* %4, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 0, i64 %231
  store i64 0, i64* %232, align 8, !tbaa !27
  %233 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %248 unwind label %347

234:                                              ; preds = %202, %198
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %643

236:                                              ; preds = %205, %243
  %237 = phi %"struct.std::pair"* [ %244, %243 ], [ %206, %205 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %246

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 1
  %242 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %241)
          to label %243 unwind label %246

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %245 = icmp eq %"struct.std::pair"* %244, %207
  br i1 %245, label %209, label %236

246:                                              ; preds = %236, %240
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %639

248:                                              ; preds = %229
  %249 = bitcast i8* %233 to %struct.Node*
  %250 = bitcast i8* %233 to i32*
  store i32 0, i32* %250, align 8, !tbaa.struct !31
  %251 = getelementptr inbounds i8, i8* %233, i64 4
  %252 = bitcast i8* %251 to i32*
  store i32 %230, i32* %252, align 4, !tbaa.struct !32
  %253 = getelementptr inbounds i8, i8* %233, i64 8
  %254 = bitcast i8* %253 to i64*
  %255 = getelementptr inbounds i8, i8* %233, i64 16
  %256 = bitcast i8* %255 to %struct.Node*
  store i64 0, i64* %254, align 8, !tbaa.struct !33
  br label %260

257:                                              ; preds = %574
  %258 = load i32, i32* %2, align 4, !tbaa !13
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %579, label %581

260:                                              ; preds = %248, %574
  %261 = phi %struct.Node* [ %249, %248 ], [ %577, %574 ]
  %262 = phi %struct.Node* [ %256, %248 ], [ %576, %574 ]
  %263 = phi %struct.Node* [ %256, %248 ], [ %575, %574 ]
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 0, i32 0
  %265 = load i32, i32* %264, align 8, !tbaa.struct !31
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 0, i32 1
  %267 = load i32, i32* %266, align 4, !tbaa.struct !32
  %268 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 0, i32 2
  %269 = load i64, i64* %268, align 8, !tbaa.struct !33
  %270 = ptrtoint %struct.Node* %262 to i64
  %271 = ptrtoint %struct.Node* %261 to i64
  %272 = sub i64 %270, %271
  %273 = icmp sgt i64 %272, 16
  br i1 %273, label %274, label %340

274:                                              ; preds = %260
  %275 = getelementptr inbounds %struct.Node, %struct.Node* %262, i64 -1
  %276 = bitcast %struct.Node* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa.struct !31
  %278 = getelementptr inbounds %struct.Node, %struct.Node* %262, i64 -1, i32 2
  %279 = load i64, i64* %278, align 8, !tbaa.struct !33
  %280 = bitcast %struct.Node* %275 to i8*
  %281 = bitcast %struct.Node* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %280, i8* noundef nonnull align 8 dereferenceable(16) %281, i64 16, i1 false), !tbaa.struct !31
  %282 = ptrtoint %struct.Node* %275 to i64
  %283 = sub i64 %282, %271
  %284 = ashr exact i64 %283, 4
  %285 = add nsw i64 %284, -1
  %286 = sdiv i64 %285, 2
  %287 = icmp sgt i64 %283, 32
  br i1 %287, label %288, label %304

288:                                              ; preds = %274, %288
  %289 = phi i64 [ %298, %288 ], [ 0, %274 ]
  %290 = shl i64 %289, 1
  %291 = add i64 %290, 2
  %292 = or i64 %290, 1
  %293 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %291, i32 2
  %294 = load i64, i64* %293, align 8, !tbaa !34
  %295 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %292, i32 2
  %296 = load i64, i64* %295, align 8, !tbaa !34
  %297 = icmp sgt i64 %294, %296
  %298 = select i1 %297, i64 %292, i64 %291
  %299 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %298
  %300 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %289
  %301 = bitcast %struct.Node* %300 to i8*
  %302 = bitcast %struct.Node* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %301, i8* noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !31
  %303 = icmp slt i64 %298, %286
  br i1 %303, label %288, label %304, !llvm.loop !36

304:                                              ; preds = %288, %274
  %305 = phi i64 [ 0, %274 ], [ %298, %288 ]
  %306 = and i64 %283, 16
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %304
  %309 = add nsw i64 %284, -2
  %310 = sdiv i64 %309, 2
  %311 = icmp eq i64 %305, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = shl i64 %305, 1
  %314 = or i64 %313, 1
  %315 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %314
  %316 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %305
  %317 = bitcast %struct.Node* %316 to i8*
  %318 = bitcast %struct.Node* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %317, i8* noundef nonnull align 8 dereferenceable(16) %318, i64 16, i1 false), !tbaa.struct !31
  br label %319

319:                                              ; preds = %312, %308, %304
  %320 = phi i64 [ %314, %312 ], [ %305, %308 ], [ %305, %304 ]
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %319, %329
  %323 = phi i64 [ %325, %329 ], [ %320, %319 ]
  %324 = add nsw i64 %323, -1
  %325 = lshr i64 %324, 1
  %326 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %325, i32 2
  %327 = load i64, i64* %326, align 8, !tbaa !34
  %328 = icmp sgt i64 %327, %279
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  %330 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %325
  %331 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %323
  %332 = bitcast %struct.Node* %331 to i8*
  %333 = bitcast %struct.Node* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %332, i8* noundef nonnull align 8 dereferenceable(16) %333, i64 16, i1 false), !tbaa.struct !31
  %334 = icmp ult i64 %324, 2
  br i1 %334, label %335, label %322, !llvm.loop !37

335:                                              ; preds = %329, %322, %319
  %336 = phi i64 [ %320, %319 ], [ %323, %322 ], [ 0, %329 ]
  %337 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %336
  %338 = bitcast %struct.Node* %337 to i64*
  store i64 %277, i64* %338, align 8, !tbaa.struct !31
  %339 = getelementptr inbounds %struct.Node, %struct.Node* %261, i64 %336, i32 2
  store i64 %279, i64* %339, align 8, !tbaa.struct !33
  br label %340

340:                                              ; preds = %335, %260
  %341 = getelementptr inbounds %struct.Node, %struct.Node* %262, i64 -1
  %342 = sext i32 %265 to i64
  %343 = sext i32 %267 to i64
  %344 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %342, i64 %343
  %345 = load i64, i64* %344, align 8, !tbaa !27
  %346 = icmp eq i64 %269, %345
  br i1 %346, label %349, label %574, !llvm.loop !38

347:                                              ; preds = %229
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %636

349:                                              ; preds = %340
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %342, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !39
  %352 = add nsw i32 %351, %267
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 %342, i32 1
  %354 = icmp slt i32 %352, 2500
  %355 = select i1 %354, i32 %352, i32 2500
  %356 = load i32, i32* %353, align 4, !tbaa !41
  %357 = sext i32 %356 to i64
  %358 = add nsw i64 %269, %357
  %359 = sext i32 %355 to i64
  %360 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %342, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !27
  %362 = icmp slt i64 %358, %361
  br i1 %362, label %363, label %460

363:                                              ; preds = %349, %446
  %364 = phi i64 [ %447, %446 ], [ 1, %349 ]
  %365 = phi i64* [ %457, %446 ], [ %360, %349 ]
  %366 = phi i64 [ %455, %446 ], [ %358, %349 ]
  %367 = phi i32 [ %451, %446 ], [ %355, %349 ]
  %368 = phi i32 [ %449, %446 ], [ %352, %349 ]
  %369 = phi %struct.Node* [ %413, %446 ], [ %261, %349 ]
  %370 = phi %struct.Node* [ %414, %446 ], [ %341, %349 ]
  %371 = phi %struct.Node* [ %411, %446 ], [ %263, %349 ]
  store i64 %366, i64* %365, align 8, !tbaa !27
  %372 = icmp eq %struct.Node* %370, %371
  br i1 %372, label %377, label %373

373:                                              ; preds = %363
  %374 = getelementptr inbounds %struct.Node, %struct.Node* %370, i64 0, i32 0
  store i32 %265, i32* %374, align 8, !tbaa.struct !31
  %375 = getelementptr inbounds %struct.Node, %struct.Node* %370, i64 0, i32 1
  store i32 %367, i32* %375, align 4, !tbaa.struct !32
  %376 = getelementptr inbounds %struct.Node, %struct.Node* %370, i64 0, i32 2
  store i64 %366, i64* %376, align 8, !tbaa.struct !33
  br label %409

377:                                              ; preds = %363
  %378 = ptrtoint %struct.Node* %370 to i64
  %379 = ptrtoint %struct.Node* %369 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 4
  %382 = icmp eq i64 %380, 9223372036854775792
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %384 unwind label %444

384:                                              ; preds = %383
  unreachable

385:                                              ; preds = %377
  %386 = icmp eq i64 %380, 0
  %387 = select i1 %386, i64 1, i64 %381
  %388 = add nsw i64 %387, %381
  %389 = icmp ult i64 %388, %381
  %390 = icmp ugt i64 %388, 576460752303423487
  %391 = or i1 %389, %390
  %392 = select i1 %391, i64 576460752303423487, i64 %388
  %393 = shl nuw nsw i64 %392, 4
  %394 = invoke noalias nonnull i8* @_Znwm(i64 %393) #14
          to label %395 unwind label %442

395:                                              ; preds = %385
  %396 = bitcast i8* %394 to %struct.Node*
  %397 = getelementptr inbounds %struct.Node, %struct.Node* %396, i64 %381
  %398 = getelementptr inbounds %struct.Node, %struct.Node* %397, i64 0, i32 0
  store i32 %265, i32* %398, align 8, !tbaa.struct !31
  %399 = getelementptr inbounds %struct.Node, %struct.Node* %396, i64 %381, i32 1
  store i32 %367, i32* %399, align 4, !tbaa.struct !32
  %400 = getelementptr inbounds %struct.Node, %struct.Node* %396, i64 %381, i32 2
  store i64 %366, i64* %400, align 8, !tbaa.struct !33
  %401 = icmp sgt i64 %380, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %395
  %403 = bitcast %struct.Node* %369 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %394, i8* align 8 %403, i64 %380, i1 false) #12
  br label %404

404:                                              ; preds = %395, %402
  %405 = bitcast %struct.Node* %369 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  %406 = getelementptr inbounds %struct.Node, %struct.Node* %396, i64 %392
  %407 = getelementptr inbounds %struct.Node, %struct.Node* %396, i64 %381, i32 2
  %408 = load i64, i64* %407, align 8, !tbaa.struct !33
  br label %409

409:                                              ; preds = %404, %373
  %410 = phi i64 [ %408, %404 ], [ %366, %373 ]
  %411 = phi %struct.Node* [ %406, %404 ], [ %371, %373 ]
  %412 = phi %struct.Node* [ %397, %404 ], [ %370, %373 ]
  %413 = phi %struct.Node* [ %396, %404 ], [ %369, %373 ]
  %414 = getelementptr inbounds %struct.Node, %struct.Node* %412, i64 1
  %415 = bitcast %struct.Node* %412 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa.struct !31
  %417 = ptrtoint %struct.Node* %414 to i64
  %418 = ptrtoint %struct.Node* %413 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 4
  %421 = add nsw i64 %420, -1
  %422 = icmp sgt i64 %419, 16
  br i1 %422, label %423, label %436

423:                                              ; preds = %409, %430
  %424 = phi i64 [ %426, %430 ], [ %421, %409 ]
  %425 = add nsw i64 %424, -1
  %426 = lshr i64 %425, 1
  %427 = getelementptr inbounds %struct.Node, %struct.Node* %413, i64 %426, i32 2
  %428 = load i64, i64* %427, align 8, !tbaa !34
  %429 = icmp sgt i64 %428, %410
  br i1 %429, label %430, label %436

430:                                              ; preds = %423
  %431 = getelementptr inbounds %struct.Node, %struct.Node* %413, i64 %426
  %432 = getelementptr inbounds %struct.Node, %struct.Node* %413, i64 %424
  %433 = bitcast %struct.Node* %432 to i8*
  %434 = bitcast %struct.Node* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %433, i8* noundef nonnull align 8 dereferenceable(16) %434, i64 16, i1 false), !tbaa.struct !31
  %435 = icmp ult i64 %425, 2
  br i1 %435, label %436, label %423, !llvm.loop !37

436:                                              ; preds = %430, %423, %409
  %437 = phi i64 [ %421, %409 ], [ %424, %423 ], [ 0, %430 ]
  %438 = getelementptr inbounds %struct.Node, %struct.Node* %413, i64 %437
  %439 = bitcast %struct.Node* %438 to i64*
  store i64 %416, i64* %439, align 8, !tbaa.struct !31
  %440 = getelementptr inbounds %struct.Node, %struct.Node* %413, i64 %437, i32 2
  store i64 %410, i64* %440, align 8, !tbaa.struct !33
  %441 = icmp slt i32 %368, 2500
  br i1 %441, label %446, label %460

442:                                              ; preds = %385
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %632

444:                                              ; preds = %383
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %632

446:                                              ; preds = %436
  %447 = add nuw i64 %364, 1
  %448 = load i32, i32* %350, align 4, !tbaa !39
  %449 = add nsw i32 %448, %367
  %450 = icmp slt i32 %449, 2500
  %451 = select i1 %450, i32 %449, i32 2500
  %452 = load i32, i32* %353, align 4, !tbaa !41
  %453 = sext i32 %452 to i64
  %454 = mul nsw i64 %447, %453
  %455 = add nsw i64 %454, %269
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %342, i64 %456
  %458 = load i64, i64* %457, align 8, !tbaa !27
  %459 = icmp slt i64 %455, %458
  br i1 %459, label %363, label %460, !llvm.loop !42

460:                                              ; preds = %436, %446, %349
  %461 = phi %struct.Node* [ %263, %349 ], [ %411, %446 ], [ %411, %436 ]
  %462 = phi %struct.Node* [ %341, %349 ], [ %414, %446 ], [ %414, %436 ]
  %463 = phi %struct.Node* [ %261, %349 ], [ %413, %446 ], [ %413, %436 ]
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 %342, i32 0, i32 0, i32 0, i32 0
  %466 = load %struct.Edge*, %struct.Edge** %465, align 8, !tbaa !43
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 %342, i32 0, i32 0, i32 0, i32 1
  %468 = load %struct.Edge*, %struct.Edge** %467, align 8, !tbaa !43
  %469 = icmp eq %struct.Edge* %466, %468
  br i1 %469, label %574, label %470

470:                                              ; preds = %460, %568
  %471 = phi %struct.Edge* [ %572, %568 ], [ %466, %460 ]
  %472 = phi %struct.Node* [ %571, %568 ], [ %463, %460 ]
  %473 = phi %struct.Node* [ %570, %568 ], [ %462, %460 ]
  %474 = phi %struct.Node* [ %569, %568 ], [ %461, %460 ]
  %475 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 0, i32 1
  %476 = load i32, i32* %475, align 4, !tbaa !44
  %477 = sub nsw i32 %267, %476
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %568, label %479

479:                                              ; preds = %470
  %480 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 0, i32 2
  %481 = load i32, i32* %480, align 4, !tbaa !46
  %482 = sext i32 %481 to i64
  %483 = add nsw i64 %269, %482
  %484 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 0, i32 0
  %485 = load i32, i32* %484, align 4, !tbaa !47
  %486 = sext i32 %485 to i64
  %487 = zext i32 %477 to i64
  %488 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %486, i64 %487
  %489 = load i64, i64* %488, align 8, !tbaa !27
  %490 = icmp slt i64 %483, %489
  br i1 %490, label %491, label %568

491:                                              ; preds = %479
  store i64 %483, i64* %488, align 8, !tbaa !27
  %492 = icmp eq %struct.Node* %473, %474
  br i1 %492, label %497, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds %struct.Node, %struct.Node* %473, i64 0, i32 0
  store i32 %485, i32* %494, align 8, !tbaa.struct !31
  %495 = getelementptr inbounds %struct.Node, %struct.Node* %473, i64 0, i32 1
  store i32 %477, i32* %495, align 4, !tbaa.struct !32
  %496 = getelementptr inbounds %struct.Node, %struct.Node* %473, i64 0, i32 2
  store i64 %483, i64* %496, align 8, !tbaa.struct !33
  br label %532

497:                                              ; preds = %491
  %498 = ptrtoint %struct.Node* %473 to i64
  %499 = ptrtoint %struct.Node* %472 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 4
  %502 = icmp eq i64 %500, 9223372036854775792
  br i1 %502, label %503, label %505

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %504 unwind label %566

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %497
  %506 = icmp eq i64 %500, 0
  %507 = select i1 %506, i64 1, i64 %501
  %508 = add nsw i64 %507, %501
  %509 = icmp ult i64 %508, %501
  %510 = icmp ugt i64 %508, 576460752303423487
  %511 = or i1 %509, %510
  %512 = select i1 %511, i64 576460752303423487, i64 %508
  %513 = shl nuw nsw i64 %512, 4
  %514 = invoke noalias nonnull i8* @_Znwm(i64 %513) #14
          to label %515 unwind label %564

515:                                              ; preds = %505
  %516 = bitcast i8* %514 to %struct.Node*
  %517 = getelementptr inbounds %struct.Node, %struct.Node* %516, i64 %501
  %518 = getelementptr inbounds %struct.Node, %struct.Node* %517, i64 0, i32 0
  store i32 %485, i32* %518, align 8, !tbaa.struct !31
  %519 = getelementptr inbounds %struct.Node, %struct.Node* %516, i64 %501, i32 1
  store i32 %477, i32* %519, align 4, !tbaa.struct !32
  %520 = getelementptr inbounds %struct.Node, %struct.Node* %516, i64 %501, i32 2
  store i64 %483, i64* %520, align 8, !tbaa.struct !33
  %521 = icmp sgt i64 %500, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %515
  %523 = bitcast %struct.Node* %472 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %514, i8* align 8 %523, i64 %500, i1 false) #12
  br label %524

524:                                              ; preds = %515, %522
  %525 = icmp eq %struct.Node* %472, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast %struct.Node* %472 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %526, %524
  %529 = getelementptr inbounds %struct.Node, %struct.Node* %516, i64 %512
  %530 = getelementptr inbounds %struct.Node, %struct.Node* %516, i64 %501, i32 2
  %531 = load i64, i64* %530, align 8, !tbaa.struct !33
  br label %532

532:                                              ; preds = %528, %493
  %533 = phi i64 [ %531, %528 ], [ %483, %493 ]
  %534 = phi %struct.Node* [ %529, %528 ], [ %474, %493 ]
  %535 = phi %struct.Node* [ %517, %528 ], [ %473, %493 ]
  %536 = phi %struct.Node* [ %516, %528 ], [ %472, %493 ]
  %537 = getelementptr inbounds %struct.Node, %struct.Node* %535, i64 1
  %538 = bitcast %struct.Node* %535 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa.struct !31
  %540 = ptrtoint %struct.Node* %537 to i64
  %541 = ptrtoint %struct.Node* %536 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 4
  %544 = add nsw i64 %543, -1
  %545 = icmp sgt i64 %542, 16
  br i1 %545, label %546, label %559

546:                                              ; preds = %532, %553
  %547 = phi i64 [ %549, %553 ], [ %544, %532 ]
  %548 = add nsw i64 %547, -1
  %549 = lshr i64 %548, 1
  %550 = getelementptr inbounds %struct.Node, %struct.Node* %536, i64 %549, i32 2
  %551 = load i64, i64* %550, align 8, !tbaa !34
  %552 = icmp sgt i64 %551, %533
  br i1 %552, label %553, label %559

553:                                              ; preds = %546
  %554 = getelementptr inbounds %struct.Node, %struct.Node* %536, i64 %549
  %555 = getelementptr inbounds %struct.Node, %struct.Node* %536, i64 %547
  %556 = bitcast %struct.Node* %555 to i8*
  %557 = bitcast %struct.Node* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %556, i8* noundef nonnull align 8 dereferenceable(16) %557, i64 16, i1 false), !tbaa.struct !31
  %558 = icmp ult i64 %548, 2
  br i1 %558, label %559, label %546, !llvm.loop !37

559:                                              ; preds = %553, %546, %532
  %560 = phi i64 [ %544, %532 ], [ %547, %546 ], [ 0, %553 ]
  %561 = getelementptr inbounds %struct.Node, %struct.Node* %536, i64 %560
  %562 = bitcast %struct.Node* %561 to i64*
  store i64 %539, i64* %562, align 8, !tbaa.struct !31
  %563 = getelementptr inbounds %struct.Node, %struct.Node* %536, i64 %560, i32 2
  store i64 %533, i64* %563, align 8, !tbaa.struct !33
  br label %568

564:                                              ; preds = %505
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %628

566:                                              ; preds = %503
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %628

568:                                              ; preds = %559, %479, %470
  %569 = phi %struct.Node* [ %474, %470 ], [ %534, %559 ], [ %474, %479 ]
  %570 = phi %struct.Node* [ %473, %470 ], [ %537, %559 ], [ %473, %479 ]
  %571 = phi %struct.Node* [ %472, %470 ], [ %536, %559 ], [ %472, %479 ]
  %572 = getelementptr inbounds %struct.Edge, %struct.Edge* %471, i64 1
  %573 = icmp eq %struct.Edge* %572, %468
  br i1 %573, label %574, label %470

574:                                              ; preds = %568, %460, %340
  %575 = phi %struct.Node* [ %263, %340 ], [ %461, %460 ], [ %569, %568 ]
  %576 = phi %struct.Node* [ %341, %340 ], [ %462, %460 ], [ %570, %568 ]
  %577 = phi %struct.Node* [ %261, %340 ], [ %463, %460 ], [ %571, %568 ]
  %578 = icmp eq %struct.Node* %577, %576
  br i1 %578, label %257, label %260, !llvm.loop !38

579:                                              ; preds = %257, %621
  %580 = phi i64 [ %622, %621 ], [ 1, %257 ]
  br label %610

581:                                              ; preds = %621, %257
  %582 = icmp eq %struct.Node* %576, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %581
  %584 = bitcast %struct.Node* %576 to i8*
  call void @_ZdlPv(i8* nonnull %584) #12
  br label %585

585:                                              ; preds = %581, %583
  %586 = icmp eq %"struct.std::pair"* %210, null
  br i1 %586, label %589, label %587

587:                                              ; preds = %585
  %588 = bitcast %"struct.std::pair"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %588) #12
  br label %589

589:                                              ; preds = %585, %587
  %590 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !15
  %591 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !17
  %592 = icmp eq %"class.std::vector.0"* %590, %591
  br i1 %592, label %603, label %593

593:                                              ; preds = %589, %600
  %594 = phi %"class.std::vector.0"* [ %601, %600 ], [ %590, %589 ]
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load %struct.Edge*, %struct.Edge** %595, align 8, !tbaa !24
  %597 = icmp eq %struct.Edge* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast %struct.Edge* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #12
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 1
  %602 = icmp eq %"class.std::vector.0"* %601, %591
  br i1 %602, label %603, label %593, !llvm.loop !48

603:                                              ; preds = %600, %589
  %604 = icmp eq %"class.std::vector.0"* %590, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast %"class.std::vector.0"* %590 to i8*
  call void @_ZdlPv(i8* nonnull %606) #12
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  ret i32 0

608:                                              ; preds = %610
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %616)
          to label %619 unwind label %626

610:                                              ; preds = %645, %579
  %611 = phi i64 [ 0, %579 ], [ %660, %645 ]
  %612 = phi i64 [ 1152921504606846976, %579 ], [ %659, %645 ]
  %613 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %580, i64 %611
  %614 = load i64, i64* %613, align 8, !tbaa !27
  %615 = icmp slt i64 %614, %612
  %616 = select i1 %615, i64 %614, i64 %612
  %617 = or i64 %611, 1
  %618 = icmp eq i64 %617, 2501
  br i1 %618, label %608, label %645, !llvm.loop !49

619:                                              ; preds = %608
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i8* nonnull %1, i64 1)
          to label %621 unwind label %626

621:                                              ; preds = %619
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %622 = add nuw nsw i64 %580, 1
  %623 = load i32, i32* %2, align 4, !tbaa !13
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %579, label %581, !llvm.loop !51

626:                                              ; preds = %619, %608
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %628

628:                                              ; preds = %564, %566, %626
  %629 = phi %struct.Node* [ %576, %626 ], [ %472, %564 ], [ %472, %566 ]
  %630 = phi { i8*, i32 } [ %627, %626 ], [ %565, %564 ], [ %567, %566 ]
  %631 = icmp eq %struct.Node* %629, null
  br i1 %631, label %636, label %632

632:                                              ; preds = %442, %444, %628
  %633 = phi { i8*, i32 } [ %630, %628 ], [ %443, %442 ], [ %445, %444 ]
  %634 = phi %struct.Node* [ %629, %628 ], [ %369, %442 ], [ %369, %444 ]
  %635 = bitcast %struct.Node* %634 to i8*
  call void @_ZdlPv(i8* nonnull %635) #12
  br label %636

636:                                              ; preds = %632, %628, %347
  %637 = phi { i8*, i32 } [ %348, %347 ], [ %630, %628 ], [ %633, %632 ]
  %638 = icmp eq %"struct.std::pair"* %210, null
  br i1 %638, label %643, label %639

639:                                              ; preds = %246, %636
  %640 = phi { i8*, i32 } [ %247, %246 ], [ %637, %636 ]
  %641 = phi %"struct.std::pair"* [ %206, %246 ], [ %210, %636 ]
  %642 = bitcast %"struct.std::pair"* %641 to i8*
  call void @_ZdlPv(i8* nonnull %642) #12
  br label %643

643:                                              ; preds = %234, %636, %639, %192
  %644 = phi { i8*, i32 } [ %193, %192 ], [ %235, %234 ], [ %637, %636 ], [ %640, %639 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  resume { i8*, i32 } %644

645:                                              ; preds = %610
  %646 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %580, i64 %617
  %647 = load i64, i64* %646, align 8, !tbaa !27
  %648 = icmp slt i64 %647, %616
  %649 = select i1 %648, i64 %647, i64 %616
  %650 = or i64 %611, 2
  %651 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %580, i64 %650
  %652 = load i64, i64* %651, align 8, !tbaa !27
  %653 = icmp slt i64 %652, %649
  %654 = select i1 %653, i64 %652, i64 %649
  %655 = or i64 %611, 3
  %656 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* @dist, i64 0, i64 %580, i64 %655
  %657 = load i64, i64* %656, align 8, !tbaa !27
  %658 = icmp slt i64 %657, %654
  %659 = select i1 %658, i64 %657, i64 %654
  %660 = add nuw nsw i64 %611, 4
  br label %610
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013011984.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!22 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!23 = !{i64 0, i64 4, !13}
!24 = !{!19, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = distinct !{!29, !26, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !27}
!32 = !{i64 0, i64 4, !13, i64 4, i64 8, !27}
!33 = !{i64 0, i64 8, !27}
!34 = !{!35, !28, i64 8}
!35 = !{!"_ZTS4Node", !14, i64 0, !14, i64 4, !28, i64 8}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!41 = !{!40, !14, i64 4}
!42 = distinct !{!42, !26}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !14, i64 4}
!45 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8}
!46 = !{!45, !14, i64 8}
!47 = !{!45, !14, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !26}
