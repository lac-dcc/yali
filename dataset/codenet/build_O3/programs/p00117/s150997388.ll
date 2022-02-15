; ModuleID = 'Project_CodeNet_C++1400/p00117/s150997388.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s150997388.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<road>, std::allocator<std::vector<road>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl" = type { %"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" }
%"struct.std::_Vector_base<road, std::allocator<road>>::_Vector_impl_data" = type { %struct.road*, %struct.road*, %struct.road* }
%struct.road = type { i32, i32 }

$_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150997388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %20
  br label %34

28:                                               ; preds = %23
  %29 = mul nuw nsw i64 %20, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #14
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !9
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  br label %34

34:                                               ; preds = %28, %25
  %35 = phi %"class.std::vector.0"* [ %27, %25 ], [ %33, %28 ]
  %36 = phi %"class.std::vector.0"* [ null, %25 ], [ %33, %28 ]
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %37, align 8
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %39, align 8, !tbaa !12
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = bitcast i32* %8 to i8*
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %194, %34
  %47 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #12
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #12
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #12
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #12
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %210 unwind label %330

52:                                               ; preds = %34, %194
  %53 = phi i32 [ %195, %194 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #12
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %55 unwind label %198

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i8* nonnull align 1 dereferenceable(1) %3)
          to label %57 unwind label %198

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %6)
          to label %59 unwind label %198

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i8* nonnull align 1 dereferenceable(1) %3)
          to label %61 unwind label %198

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %7)
          to label %63 unwind label %198

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i8* nonnull align 1 dereferenceable(1) %3)
          to label %65 unwind label %198

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %8)
          to label %67 unwind label %198

67:                                               ; preds = %65
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %71 = load i32, i32* %6, align 4, !tbaa !5
  %72 = load i32, i32* %7, align 4, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 1
  %74 = load %struct.road*, %struct.road** %73, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 2
  %76 = load %struct.road*, %struct.road** %75, align 8, !tbaa !15
  %77 = icmp eq %struct.road* %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %67
  %79 = bitcast %struct.road* %74 to i64*
  %80 = zext i32 %72 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %71 to i64
  %83 = or i64 %81, %82
  store i64 %83, i64* %79, align 4
  %84 = load %struct.road*, %struct.road** %73, align 8, !tbaa !13
  %85 = getelementptr inbounds %struct.road, %struct.road* %84, i64 1
  store %struct.road* %85, %struct.road** %73, align 8, !tbaa !13
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  br label %132

87:                                               ; preds = %67
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.road*, %struct.road** %88, align 8, !tbaa !16
  %90 = ptrtoint %struct.road* %74 to i64
  %91 = ptrtoint %struct.road* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %96 unwind label %202

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %109 unwind label %200

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to %struct.road*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi %struct.road* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds %struct.road, %struct.road* %112, i64 %93
  %114 = bitcast %struct.road* %113 to i64*
  %115 = zext i32 %72 to i64
  %116 = shl nuw i64 %115, 32
  %117 = zext i32 %71 to i64
  %118 = or i64 %116, %117
  store i64 %118, i64* %114, align 4
  %119 = icmp sgt i64 %92, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = bitcast %struct.road* %112 to i8*
  %122 = bitcast %struct.road* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %121, i8* align 4 %122, i64 %92, i1 false) #12
  br label %123

123:                                              ; preds = %120, %111
  %124 = getelementptr inbounds %struct.road, %struct.road* %113, i64 1
  %125 = icmp eq %struct.road* %89, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast %struct.road* %89 to i8*
  call void @_ZdlPv(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %126, %123
  store %struct.road* %112, %struct.road** %88, align 8, !tbaa !16
  store %struct.road* %124, %struct.road** %73, align 8, !tbaa !13
  %129 = getelementptr inbounds %struct.road, %struct.road* %112, i64 %104
  store %struct.road* %129, %struct.road** %75, align 8, !tbaa !15
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = load i32, i32* %5, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %128, %78
  %133 = phi i32 [ %131, %128 ], [ %68, %78 ]
  %134 = phi %"class.std::vector.0"* [ %70, %128 ], [ %86, %78 ]
  %135 = phi i32 [ %130, %128 ], [ %71, %78 ]
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %8, align 4, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 1
  %139 = load %struct.road*, %struct.road** %138, align 8, !tbaa !13
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 2
  %141 = load %struct.road*, %struct.road** %140, align 8, !tbaa !15
  %142 = icmp eq %struct.road* %139, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %132
  %144 = bitcast %struct.road* %139 to i64*
  %145 = zext i32 %137 to i64
  %146 = shl nuw i64 %145, 32
  %147 = zext i32 %133 to i64
  %148 = or i64 %146, %147
  store i64 %148, i64* %144, align 4
  %149 = load %struct.road*, %struct.road** %138, align 8, !tbaa !13
  %150 = getelementptr inbounds %struct.road, %struct.road* %149, i64 1
  store %struct.road* %150, %struct.road** %138, align 8, !tbaa !13
  br label %194

151:                                              ; preds = %132
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %136, i32 0, i32 0, i32 0, i32 0
  %153 = load %struct.road*, %struct.road** %152, align 8, !tbaa !16
  %154 = ptrtoint %struct.road* %139 to i64
  %155 = ptrtoint %struct.road* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %160 unwind label %206

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #14
          to label %173 unwind label %204

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to %struct.road*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi %struct.road* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds %struct.road, %struct.road* %176, i64 %157
  %178 = bitcast %struct.road* %177 to i64*
  %179 = zext i32 %137 to i64
  %180 = shl nuw i64 %179, 32
  %181 = zext i32 %133 to i64
  %182 = or i64 %180, %181
  store i64 %182, i64* %178, align 4
  %183 = icmp sgt i64 %156, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %175
  %185 = bitcast %struct.road* %176 to i8*
  %186 = bitcast %struct.road* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %156, i1 false) #12
  br label %187

187:                                              ; preds = %184, %175
  %188 = getelementptr inbounds %struct.road, %struct.road* %177, i64 1
  %189 = icmp eq %struct.road* %153, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast %struct.road* %153 to i8*
  call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %190, %187
  store %struct.road* %176, %struct.road** %152, align 8, !tbaa !16
  store %struct.road* %188, %struct.road** %138, align 8, !tbaa !13
  %193 = getelementptr inbounds %struct.road, %struct.road* %176, i64 %168
  store %struct.road* %193, %struct.road** %140, align 8, !tbaa !15
  br label %194

194:                                              ; preds = %192, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  %195 = add nuw nsw i32 %53, 1
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %52, label %46, !llvm.loop !17

198:                                              ; preds = %65, %63, %61, %59, %57, %55, %52
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %208

200:                                              ; preds = %106
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %208

202:                                              ; preds = %95
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %208

204:                                              ; preds = %170
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %159
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %204, %206, %200, %202, %198
  %209 = phi { i8*, i32 } [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  br label %676

210:                                              ; preds = %46
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i8* nonnull align 1 dereferenceable(1) %3)
          to label %212 unwind label %330

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i32* nonnull align 4 dereferenceable(4) %10)
          to label %214 unwind label %330

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i8* nonnull align 1 dereferenceable(1) %3)
          to label %216 unwind label %330

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i32* nonnull align 4 dereferenceable(4) %11)
          to label %218 unwind label %330

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i8* nonnull align 1 dereferenceable(1) %3)
          to label %220 unwind label %330

220:                                              ; preds = %218
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i32* nonnull align 4 dereferenceable(4) %12)
          to label %222 unwind label %330

222:                                              ; preds = %220
  %223 = load i32, i32* %1, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %223, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %228 unwind label %332

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %222
  %230 = icmp eq i32 %224, 0
  br i1 %230, label %242, label %231

231:                                              ; preds = %229
  %232 = shl nuw nsw i64 %225, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #14
          to label %234 unwind label %332

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  store i32 0, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %233, i64 4
  %237 = bitcast i8* %236 to i32*
  %238 = icmp eq i32 %223, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds i32, i32* %235, i64 %225
  %241 = add nsw i64 %232, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %236, i8 0, i64 %241, i1 false)
  br label %242

242:                                              ; preds = %229, %239, %234
  %243 = phi i32* [ %235, %234 ], [ %235, %239 ], [ null, %229 ]
  %244 = phi i32* [ %237, %234 ], [ %240, %239 ], [ null, %229 ]
  %245 = load i32, i32* %1, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = icmp slt i32 %245, -1
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %250 unwind label %334

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %242
  %252 = icmp eq i32 %246, 0
  br i1 %252, label %264, label %253

253:                                              ; preds = %251
  %254 = shl nuw nsw i64 %247, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #14
          to label %256 unwind label %334

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  store i32 0, i32* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i8, i8* %255, i64 4
  %259 = bitcast i8* %258 to i32*
  %260 = icmp eq i32 %245, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i32, i32* %257, i64 %247
  %263 = add nsw i64 %254, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %258, i8 0, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %251, %261, %256
  %265 = phi i32* [ %257, %256 ], [ %257, %261 ], [ null, %251 ]
  %266 = phi i32* [ %259, %256 ], [ %262, %261 ], [ null, %251 ]
  %267 = load i32, i32* %1, align 4, !tbaa !5
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %311, label %269

269:                                              ; preds = %264
  %270 = sext i32 %267 to i64
  %271 = add nsw i64 %270, 64
  %272 = lshr i64 %271, 3
  %273 = and i64 %272, 2305843009213693944
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #14
          to label %277 unwind label %275

275:                                              ; preds = %269
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %663

277:                                              ; preds = %269
  %278 = bitcast i8* %274 to i64*
  %279 = lshr i64 %271, 6
  %280 = getelementptr inbounds i64, i64* %278, i64 %279
  %281 = ptrtoint i64* %280 to i64
  %282 = ptrtoint i8* %274 to i64
  %283 = sub i64 %281, %282
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %274, i8 0, i64 %283, i1 false) #12
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = icmp eq i32 %284, -1
  br i1 %285, label %311, label %286

286:                                              ; preds = %277
  %287 = sext i32 %284 to i64
  %288 = add nsw i64 %287, 64
  %289 = lshr i64 %288, 3
  %290 = and i64 %289, 2305843009213693944
  %291 = invoke noalias nonnull i8* @_Znwm(i64 %290) #14
          to label %294 unwind label %292

292:                                              ; preds = %286
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %652

294:                                              ; preds = %286
  %295 = bitcast i8* %291 to i64*
  %296 = lshr i64 %288, 6
  %297 = getelementptr inbounds i64, i64* %295, i64 %296
  %298 = ptrtoint i64* %297 to i64
  %299 = ptrtoint i8* %291 to i64
  %300 = sub i64 %298, %299
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %291, i8 0, i64 %300, i1 false) #12
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %311, label %303

303:                                              ; preds = %294
  %304 = add nuw i32 %301, 1
  %305 = zext i32 %304 to i64
  store i32 1073741824, i32* %243, align 4, !tbaa !5
  store i32 1073741824, i32* %265, align 4, !tbaa !5
  %306 = load i64, i64* %278, align 8, !tbaa !19
  %307 = or i64 %306, 1
  store i64 %307, i64* %278, align 8, !tbaa !19
  %308 = load i64, i64* %295, align 8, !tbaa !19
  %309 = or i64 %308, 1
  store i64 %309, i64* %295, align 8, !tbaa !19
  %310 = icmp eq i32 %301, 0
  br i1 %310, label %311, label %336

311:                                              ; preds = %336, %264, %277, %303, %294
  %312 = phi i64* [ %297, %294 ], [ %297, %303 ], [ null, %277 ], [ null, %264 ], [ %297, %336 ]
  %313 = phi i64* [ %295, %294 ], [ %295, %303 ], [ null, %277 ], [ null, %264 ], [ %295, %336 ]
  %314 = phi i64* [ %278, %294 ], [ %278, %303 ], [ %278, %277 ], [ null, %264 ], [ %278, %336 ]
  %315 = phi i64* [ %280, %294 ], [ %280, %303 ], [ %280, %277 ], [ null, %264 ], [ %280, %336 ]
  %316 = load i32, i32* %9, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, i32* %243, i64 %317
  store i32 0, i32* %318, align 4, !tbaa !5
  %319 = load i32, i32* %10, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %265, i64 %320
  store i32 0, i32* %321, align 4, !tbaa !5
  %322 = ptrtoint i32* %244 to i64
  %323 = ptrtoint i32* %243 to i64
  %324 = sub i64 %322, %323
  %325 = lshr exact i64 %324, 2
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %326, 0
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %329 = and i64 %325, 4294967295
  br label %365

330:                                              ; preds = %220, %218, %216, %214, %212, %210, %46
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %674

332:                                              ; preds = %231, %227
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %674

334:                                              ; preds = %253, %249
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %669

336:                                              ; preds = %303, %336
  %337 = phi i64 [ %351, %336 ], [ 1, %303 ]
  %338 = getelementptr inbounds i32, i32* %243, i64 %337
  store i32 1073741824, i32* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %265, i64 %337
  store i32 1073741824, i32* %339, align 4, !tbaa !5
  %340 = lshr i64 %337, 6
  %341 = and i64 %340, 67108863
  %342 = and i64 %337, 63
  %343 = getelementptr i64, i64* %278, i64 %341
  %344 = shl nuw i64 1, %342
  %345 = xor i64 %344, -1
  %346 = load i64, i64* %343, align 8, !tbaa !19
  %347 = and i64 %346, %345
  store i64 %347, i64* %343, align 8, !tbaa !19
  %348 = getelementptr i64, i64* %295, i64 %341
  %349 = load i64, i64* %348, align 8, !tbaa !19
  %350 = and i64 %349, %345
  store i64 %350, i64* %348, align 8, !tbaa !19
  %351 = add nuw nsw i64 %337, 1
  %352 = icmp eq i64 %351, %305
  br i1 %352, label %311, label %336, !llvm.loop !21

353:                                              ; preds = %427, %421
  %354 = phi i64 [ 0, %421 ], [ %447, %427 ]
  %355 = icmp eq i64 %423, 0
  br i1 %355, label %420, label %356

356:                                              ; preds = %353
  %357 = load i32, i32* %418, align 4, !tbaa !5
  %358 = getelementptr inbounds %struct.road, %struct.road* %412, i64 %354, i32 1
  %359 = load i32, i32* %358, align 4, !tbaa !23
  %360 = add nsw i32 %359, %357
  %361 = getelementptr inbounds %struct.road, %struct.road* %412, i64 %354, i32 0
  %362 = load i32, i32* %361, align 4, !tbaa !25
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %243, i64 %363
  store i32 %360, i32* %364, align 4, !tbaa !5
  br label %420

365:                                              ; preds = %420, %311
  %366 = phi i32 [ undef, %311 ], [ %392, %420 ]
  br i1 %327, label %367, label %391

367:                                              ; preds = %365, %386
  %368 = phi i64 [ %389, %386 ], [ 0, %365 ]
  %369 = phi i32 [ %388, %386 ], [ %366, %365 ]
  %370 = phi i32 [ %387, %386 ], [ 1073741824, %365 ]
  %371 = lshr i64 %368, 6
  %372 = and i64 %371, 67108863
  %373 = and i64 %368, 63
  %374 = getelementptr i64, i64* %314, i64 %372
  %375 = shl nuw i64 1, %373
  %376 = load i64, i64* %374, align 8, !tbaa !19
  %377 = and i64 %376, %375
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %386

379:                                              ; preds = %367
  %380 = trunc i64 %368 to i32
  %381 = getelementptr inbounds i32, i32* %243, i64 %368
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp sgt i32 %370, %382
  %384 = select i1 %383, i32 %382, i32 %370
  %385 = select i1 %383, i32 %380, i32 %369
  br label %386

386:                                              ; preds = %379, %367
  %387 = phi i32 [ %370, %367 ], [ %384, %379 ]
  %388 = phi i32 [ %369, %367 ], [ %385, %379 ]
  %389 = add nuw nsw i64 %368, 1
  %390 = icmp eq i64 %389, %329
  br i1 %390, label %391, label %367, !llvm.loop !26

391:                                              ; preds = %386, %365
  %392 = phi i32 [ %366, %365 ], [ %388, %386 ]
  %393 = sext i32 %392 to i64
  %394 = sdiv i32 %392, 64
  %395 = sext i32 %394 to i64
  %396 = srem i32 %392, 64
  %397 = sext i32 %396 to i64
  %398 = icmp slt i32 %396, 0
  %399 = add nsw i64 %397, 64
  %400 = ashr i64 %397, 63
  %401 = add nsw i64 %400, %395
  %402 = getelementptr i64, i64* %314, i64 %401
  %403 = select i1 %398, i64 %399, i64 %397
  %404 = shl nuw i64 1, %403
  %405 = load i64, i64* %402, align 8, !tbaa !19
  %406 = or i64 %405, %404
  store i64 %406, i64* %402, align 8, !tbaa !19
  %407 = icmp eq i32 %392, %319
  br i1 %407, label %450, label %408

408:                                              ; preds = %391
  %409 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %393, i32 0, i32 0, i32 0, i32 1
  %410 = load %struct.road*, %struct.road** %409, align 8, !tbaa !13
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %393, i32 0, i32 0, i32 0, i32 0
  %412 = load %struct.road*, %struct.road** %411, align 8, !tbaa !16
  %413 = ptrtoint %struct.road* %410 to i64
  %414 = ptrtoint %struct.road* %412 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 3
  %417 = trunc i64 %416 to i32
  %418 = getelementptr inbounds i32, i32* %243, i64 %393
  %419 = icmp sgt i32 %417, 0
  br i1 %419, label %421, label %420

420:                                              ; preds = %356, %353, %408
  br label %365, !llvm.loop !27

421:                                              ; preds = %408
  %422 = and i64 %416, 4294967295
  %423 = and i64 %416, 1
  %424 = icmp eq i64 %422, 1
  br i1 %424, label %353, label %425

425:                                              ; preds = %421
  %426 = sub nsw i64 %422, %423
  br label %427

427:                                              ; preds = %427, %425
  %428 = phi i64 [ 0, %425 ], [ %447, %427 ]
  %429 = phi i64 [ %426, %425 ], [ %448, %427 ]
  %430 = load i32, i32* %418, align 4, !tbaa !5
  %431 = getelementptr inbounds %struct.road, %struct.road* %412, i64 %428, i32 1
  %432 = load i32, i32* %431, align 4, !tbaa !23
  %433 = add nsw i32 %432, %430
  %434 = getelementptr inbounds %struct.road, %struct.road* %412, i64 %428, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !25
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %243, i64 %436
  store i32 %433, i32* %437, align 4, !tbaa !5
  %438 = or i64 %428, 1
  %439 = load i32, i32* %418, align 4, !tbaa !5
  %440 = getelementptr inbounds %struct.road, %struct.road* %412, i64 %438, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !23
  %442 = add nsw i32 %441, %439
  %443 = getelementptr inbounds %struct.road, %struct.road* %412, i64 %438, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !25
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %243, i64 %445
  store i32 %442, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i64 %428, 2
  %448 = add i64 %429, -2
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %353, label %427, !llvm.loop !27

450:                                              ; preds = %391
  %451 = ptrtoint i32* %266 to i64
  %452 = ptrtoint i32* %265 to i64
  %453 = sub i64 %451, %452
  %454 = lshr exact i64 %453, 2
  %455 = trunc i64 %454 to i32
  %456 = icmp sgt i32 %455, 0
  %457 = and i64 %454, 4294967295
  br label %473

458:                                              ; preds = %679, %529
  %459 = phi i64 [ 0, %529 ], [ %680, %679 ]
  %460 = icmp eq i64 %531, 0
  br i1 %460, label %528, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.road, %struct.road* %520, i64 %459, i32 0
  %463 = load i32, i32* %462, align 4, !tbaa !25
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, i32* %265, i64 %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = load i32, i32* %526, align 4, !tbaa !5
  %468 = getelementptr inbounds %struct.road, %struct.road* %520, i64 %459, i32 1
  %469 = load i32, i32* %468, align 4, !tbaa !23
  %470 = add nsw i32 %469, %467
  %471 = icmp sgt i32 %466, %470
  br i1 %471, label %472, label %528

472:                                              ; preds = %461
  store i32 %470, i32* %465, align 4, !tbaa !5
  br label %528

473:                                              ; preds = %528, %450
  %474 = phi i32 [ undef, %450 ], [ %500, %528 ]
  br i1 %456, label %475, label %499

475:                                              ; preds = %473, %494
  %476 = phi i64 [ %497, %494 ], [ 0, %473 ]
  %477 = phi i32 [ %496, %494 ], [ %474, %473 ]
  %478 = phi i32 [ %495, %494 ], [ 1073741824, %473 ]
  %479 = lshr i64 %476, 6
  %480 = and i64 %479, 67108863
  %481 = and i64 %476, 63
  %482 = getelementptr i64, i64* %313, i64 %480
  %483 = shl nuw i64 1, %481
  %484 = load i64, i64* %482, align 8, !tbaa !19
  %485 = and i64 %484, %483
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %494

487:                                              ; preds = %475
  %488 = trunc i64 %476 to i32
  %489 = getelementptr inbounds i32, i32* %265, i64 %476
  %490 = load i32, i32* %489, align 4, !tbaa !5
  %491 = icmp sgt i32 %478, %490
  %492 = select i1 %491, i32 %490, i32 %478
  %493 = select i1 %491, i32 %488, i32 %477
  br label %494

494:                                              ; preds = %487, %475
  %495 = phi i32 [ %478, %475 ], [ %492, %487 ]
  %496 = phi i32 [ %477, %475 ], [ %493, %487 ]
  %497 = add nuw nsw i64 %476, 1
  %498 = icmp eq i64 %497, %457
  br i1 %498, label %499, label %475, !llvm.loop !28

499:                                              ; preds = %494, %473
  %500 = phi i32 [ %474, %473 ], [ %496, %494 ]
  %501 = sext i32 %500 to i64
  %502 = sdiv i32 %500, 64
  %503 = sext i32 %502 to i64
  %504 = srem i32 %500, 64
  %505 = sext i32 %504 to i64
  %506 = icmp slt i32 %504, 0
  %507 = add nsw i64 %505, 64
  %508 = ashr i64 %505, 63
  %509 = add nsw i64 %508, %503
  %510 = getelementptr i64, i64* %313, i64 %509
  %511 = select i1 %506, i64 %507, i64 %505
  %512 = shl nuw i64 1, %511
  %513 = load i64, i64* %510, align 8, !tbaa !19
  %514 = or i64 %513, %512
  store i64 %514, i64* %510, align 8, !tbaa !19
  %515 = icmp eq i32 %500, %316
  br i1 %515, label %561, label %516

516:                                              ; preds = %499
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %501, i32 0, i32 0, i32 0, i32 1
  %518 = load %struct.road*, %struct.road** %517, align 8, !tbaa !13
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %328, i64 %501, i32 0, i32 0, i32 0, i32 0
  %520 = load %struct.road*, %struct.road** %519, align 8, !tbaa !16
  %521 = ptrtoint %struct.road* %518 to i64
  %522 = ptrtoint %struct.road* %520 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 3
  %525 = trunc i64 %524 to i32
  %526 = getelementptr inbounds i32, i32* %265, i64 %501
  %527 = icmp sgt i32 %525, 0
  br i1 %527, label %529, label %528

528:                                              ; preds = %458, %461, %472, %516
  br label %473, !llvm.loop !29

529:                                              ; preds = %516
  %530 = and i64 %524, 4294967295
  %531 = and i64 %524, 1
  %532 = icmp eq i64 %530, 1
  br i1 %532, label %458, label %533

533:                                              ; preds = %529
  %534 = sub nsw i64 %530, %531
  br label %535

535:                                              ; preds = %679, %533
  %536 = phi i64 [ 0, %533 ], [ %680, %679 ]
  %537 = phi i64 [ %534, %533 ], [ %681, %679 ]
  %538 = getelementptr inbounds %struct.road, %struct.road* %520, i64 %536, i32 0
  %539 = load i32, i32* %538, align 4, !tbaa !25
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, i32* %265, i64 %540
  %542 = load i32, i32* %541, align 4, !tbaa !5
  %543 = load i32, i32* %526, align 4, !tbaa !5
  %544 = getelementptr inbounds %struct.road, %struct.road* %520, i64 %536, i32 1
  %545 = load i32, i32* %544, align 4, !tbaa !23
  %546 = add nsw i32 %545, %543
  %547 = icmp sgt i32 %542, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %535
  store i32 %546, i32* %541, align 4, !tbaa !5
  br label %549

549:                                              ; preds = %535, %548
  %550 = or i64 %536, 1
  %551 = getelementptr inbounds %struct.road, %struct.road* %520, i64 %550, i32 0
  %552 = load i32, i32* %551, align 4, !tbaa !25
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i32, i32* %265, i64 %553
  %555 = load i32, i32* %554, align 4, !tbaa !5
  %556 = load i32, i32* %526, align 4, !tbaa !5
  %557 = getelementptr inbounds %struct.road, %struct.road* %520, i64 %550, i32 1
  %558 = load i32, i32* %557, align 4, !tbaa !23
  %559 = add nsw i32 %558, %556
  %560 = icmp sgt i32 %555, %559
  br i1 %560, label %678, label %679

561:                                              ; preds = %499
  %562 = load i32, i32* %11, align 4, !tbaa !5
  %563 = load i32, i32* %12, align 4, !tbaa !5
  %564 = getelementptr inbounds i32, i32* %243, i64 %320
  %565 = load i32, i32* %564, align 4, !tbaa !5
  %566 = getelementptr inbounds i32, i32* %265, i64 %317
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = add i32 %563, %565
  %569 = add i32 %568, %567
  %570 = sub i32 %562, %569
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %570)
          to label %572 unwind label %642

572:                                              ; preds = %561
  %573 = bitcast %"class.std::basic_ostream"* %571 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !30
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_ostream"* %571 to i8*
  %579 = add nsw i64 %577, 240
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !32
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %585 unwind label %642

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %572
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !35
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !37
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %642

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !30
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %642

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571, i8 signext %601)
          to label %603 unwind label %642

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %605 unwind label %642

605:                                              ; preds = %603
  %606 = ptrtoint i64* %312 to i64
  %607 = ptrtoint i64* %313 to i64
  %608 = sub i64 %606, %607
  %609 = ashr exact i64 %608, 3
  %610 = sub nsw i64 0, %609
  %611 = getelementptr inbounds i64, i64* %312, i64 %610
  %612 = bitcast i64* %611 to i8*
  call void @_ZdlPv(i8* %612) #12
  %613 = icmp eq i64* %314, null
  br i1 %613, label %622, label %614

614:                                              ; preds = %605
  %615 = ptrtoint i64* %315 to i64
  %616 = ptrtoint i64* %314 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i64, i64* %315, i64 %619
  %621 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* %621) #12
  br label %622

622:                                              ; preds = %605, %614
  %623 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %623) #12
  %624 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %624) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  %625 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !12
  %626 = icmp eq %"class.std::vector.0"* %328, %625
  br i1 %626, label %637, label %627

627:                                              ; preds = %622, %634
  %628 = phi %"class.std::vector.0"* [ %635, %634 ], [ %328, %622 ]
  %629 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 0, i32 0, i32 0, i32 0, i32 0
  %630 = load %struct.road*, %struct.road** %629, align 8, !tbaa !16
  %631 = icmp eq %struct.road* %630, null
  br i1 %631, label %634, label %632

632:                                              ; preds = %627
  %633 = bitcast %struct.road* %630 to i8*
  call void @_ZdlPv(i8* nonnull %633) #12
  br label %634

634:                                              ; preds = %632, %627
  %635 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %628, i64 1
  %636 = icmp eq %"class.std::vector.0"* %635, %625
  br i1 %636, label %637, label %627, !llvm.loop !38

637:                                              ; preds = %634, %622
  %638 = icmp eq %"class.std::vector.0"* %328, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %637
  %640 = bitcast %"class.std::vector.0"* %328 to i8*
  call void @_ZdlPv(i8* nonnull %640) #12
  br label %641

641:                                              ; preds = %637, %639
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

642:                                              ; preds = %603, %600, %594, %593, %584, %561
  %643 = landingpad { i8*, i32 }
          cleanup
  %644 = ptrtoint i64* %312 to i64
  %645 = ptrtoint i64* %313 to i64
  %646 = sub i64 %644, %645
  %647 = ashr exact i64 %646, 3
  %648 = sub nsw i64 0, %647
  %649 = getelementptr inbounds i64, i64* %312, i64 %648
  %650 = bitcast i64* %649 to i8*
  call void @_ZdlPv(i8* %650) #12
  %651 = icmp eq i64* %314, null
  br i1 %651, label %666, label %652

652:                                              ; preds = %292, %642
  %653 = phi { i8*, i32 } [ %293, %292 ], [ %643, %642 ]
  %654 = phi i64* [ %278, %292 ], [ %314, %642 ]
  %655 = phi i64* [ %280, %292 ], [ %315, %642 ]
  %656 = ptrtoint i64* %655 to i64
  %657 = ptrtoint i64* %654 to i64
  %658 = sub i64 %656, %657
  %659 = ashr exact i64 %658, 3
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i64, i64* %655, i64 %660
  %662 = bitcast i64* %661 to i8*
  call void @_ZdlPv(i8* %662) #12
  br label %663

663:                                              ; preds = %652, %275
  %664 = phi { i8*, i32 } [ %276, %275 ], [ %653, %652 ]
  %665 = icmp eq i32* %265, null
  br i1 %665, label %669, label %666

666:                                              ; preds = %642, %663
  %667 = phi { i8*, i32 } [ %664, %663 ], [ %643, %642 ]
  %668 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %668) #12
  br label %669

669:                                              ; preds = %666, %663, %334
  %670 = phi { i8*, i32 } [ %335, %334 ], [ %664, %663 ], [ %667, %666 ]
  %671 = icmp eq i32* %243, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %669
  %673 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %673) #12
  br label %674

674:                                              ; preds = %332, %669, %672, %330
  %675 = phi { i8*, i32 } [ %331, %330 ], [ %333, %332 ], [ %670, %669 ], [ %670, %672 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #12
  br label %676

676:                                              ; preds = %674, %208
  %677 = phi { i8*, i32 } [ %209, %208 ], [ %675, %674 ]
  call void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %677

678:                                              ; preds = %549
  store i32 %559, i32* %554, align 4, !tbaa !5
  br label %679

679:                                              ; preds = %678, %549
  %680 = add nuw nsw i64 %536, 2
  %681 = add i64 %537, -2
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %458, label %535, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4roadSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.road*, %struct.road** %9, align 8, !tbaa !16
  %11 = icmp eq %struct.road* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.road* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150997388.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4roadSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4roadSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = !{!24, !6, i64 4}
!24 = !{!"_ZTS4road", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 0}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !18}
