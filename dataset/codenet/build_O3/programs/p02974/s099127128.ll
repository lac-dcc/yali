; ModuleID = 'Project_CodeNet_C++1400/p02974/s099127128.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s099127128.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099127128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %18, align 16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %20, align 16, !tbaa !9
  br label %34

21:                                               ; preds = %14
  %22 = mul nuw nsw i64 %11, 24
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #14
  %24 = bitcast i8* %23 to %"class.std::vector.0"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !11
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %22, i1 false)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %28, align 16
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %30, align 8, !tbaa !13
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %34, label %51

32:                                               ; preds = %88
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 16, !tbaa !11
  br label %34

34:                                               ; preds = %16, %32, %21
  %35 = phi %"class.std::vector.0"** [ %30, %21 ], [ %30, %32 ], [ %19, %16 ]
  %36 = phi %"class.std::vector.0"* [ %24, %21 ], [ %33, %32 ], [ null, %16 ]
  %37 = phi i32 [ %27, %21 ], [ %89, %32 ], [ -1, %16 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !16
  store i64 1, i64* %41, align 8, !tbaa !18
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %37, 1
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %186, label %46

46:                                               ; preds = %34
  %47 = add nuw i32 %42, 1
  %48 = zext i32 %37 to i64
  %49 = zext i32 %47 to i64
  %50 = zext i32 %47 to i64
  br label %180

51:                                               ; preds = %21, %92
  %52 = phi %"class.std::vector.0"* [ %94, %92 ], [ %24, %21 ]
  %53 = phi i64 [ %93, %92 ], [ 0, %21 ]
  %54 = phi i32 [ %89, %92 ], [ %27, %21 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %53
  %56 = add nsw i32 %54, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %53, i32 0, i32 0, i32 0, i32 1
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !14
  %62 = ptrtoint %"class.std::vector.5"* %59 to i64
  %63 = ptrtoint %"class.std::vector.5"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  %66 = icmp ult i64 %65, %57
  br i1 %66, label %67, label %69

67:                                               ; preds = %51
  %68 = sub nsw i64 %57, %65
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %55, i64 %68)
          to label %85 unwind label %95

69:                                               ; preds = %51
  %70 = icmp ugt i64 %65, %57
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %61, i64 %57
  %73 = icmp eq %"class.std::vector.5"* %59, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %71, %81
  %75 = phi %"class.std::vector.5"* [ %82, %81 ], [ %72, %71 ]
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !16
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %74
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %75, i64 1
  %83 = icmp eq %"class.std::vector.5"* %82, %59
  br i1 %83, label %84, label %74, !llvm.loop !21

84:                                               ; preds = %81
  store %"class.std::vector.5"* %72, %"class.std::vector.5"** %58, align 8, !tbaa !20
  br label %85

85:                                               ; preds = %67, %69, %71, %84
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %169, %85
  %89 = phi i32 [ %86, %85 ], [ %170, %169 ]
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %53, %90
  br i1 %91, label %92, label %32, !llvm.loop !23

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %53, 1
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 16, !tbaa !11
  br label %51

95:                                               ; preds = %67
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %364

97:                                               ; preds = %85, %173
  %98 = phi %"class.std::vector.0"* [ %175, %173 ], [ %52, %85 ]
  %99 = phi i64 [ %174, %173 ], [ 0, %85 ]
  %100 = phi i32 [ %170, %173 ], [ %86, %85 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %98, i64 %53, i32 0, i32 0, i32 0, i32 0
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 %99
  %104 = add nsw i32 %100, 3
  %105 = mul nsw i32 %104, %100
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 %99, i32 0, i32 0, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8, !tbaa !24
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !16
  %111 = ptrtoint i64* %110 to i64
  %112 = bitcast i64* %110 to i8*
  %113 = ptrtoint i64* %108 to i64
  %114 = sub i64 %113, %111
  %115 = ashr exact i64 %114, 3
  %116 = icmp ult i64 %115, %106
  br i1 %116, label %117, label %133

117:                                              ; preds = %97
  %118 = icmp slt i32 %105, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %120 unwind label %178

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %117
  %122 = shl nsw i64 %106, 3
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #14
          to label %124 unwind label %176

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %122, i1 false)
  %126 = getelementptr inbounds i64, i64* %125, i64 %106
  %127 = load i64*, i64** %109, align 8, !tbaa !16
  %128 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 %99, i32 0, i32 0, i32 0, i32 1
  %129 = bitcast %"class.std::vector.5"* %103 to i8**
  store i8* %123, i8** %129, align 8, !tbaa !16
  store i64* %126, i64** %128, align 8, !tbaa !25
  store i64* %126, i64** %107, align 8, !tbaa !24
  %130 = icmp eq i64* %127, null
  br i1 %130, label %169, label %131

131:                                              ; preds = %124
  %132 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %169

133:                                              ; preds = %97
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %102, i64 %99, i32 0, i32 0, i32 0, i32 1
  %135 = load i64*, i64** %134, align 8, !tbaa !25
  %136 = bitcast i64* %135 to i8*
  %137 = ptrtoint i64* %135 to i64
  %138 = sub i64 %137, %111
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %139, %106
  br i1 %140, label %141, label %160

141:                                              ; preds = %133
  %142 = icmp eq i64* %110, %135
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = add i64 %137, -8
  %145 = sub i64 %144, %111
  %146 = add i64 %145, 8
  %147 = and i64 %146, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %143, %141
  %149 = sub nsw i64 %106, %139
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = shl nsw i64 %106, 3
  %153 = add nsw i64 %152, -8
  %154 = sub i64 %153, %138
  %155 = add i64 %154, 8
  %156 = and i64 %155, -8
  call void @llvm.memset.p0i8.i64(i8* align 8 %136, i8 0, i64 %156, i1 false)
  %157 = getelementptr inbounds i64, i64* %135, i64 %149
  br label %158

158:                                              ; preds = %151, %148
  %159 = phi i64* [ %135, %148 ], [ %157, %151 ]
  store i64* %159, i64** %134, align 8, !tbaa !25
  br label %169

160:                                              ; preds = %133
  %161 = icmp eq i32 %105, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = shl nsw i64 %106, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %112, i8 0, i64 %163, i1 false)
  %164 = getelementptr inbounds i64, i64* %110, i64 %106
  br label %165

165:                                              ; preds = %162, %160
  %166 = phi i64* [ %110, %160 ], [ %164, %162 ]
  %167 = icmp eq i64* %135, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i64* %166, i64** %134, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %124, %131, %158, %165, %168
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %99, %171
  br i1 %172, label %173, label %88, !llvm.loop !26

173:                                              ; preds = %169
  %174 = add nuw nsw i64 %99, 1
  %175 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 16, !tbaa !11
  br label %97

176:                                              ; preds = %121
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %364

178:                                              ; preds = %119
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %364

180:                                              ; preds = %244, %46
  %181 = phi %"class.std::vector.5"* [ %39, %46 ], [ %246, %244 ]
  %182 = phi i64 [ 0, %46 ], [ %184, %244 ]
  %183 = phi i64 [ 1, %46 ], [ %245, %244 ]
  %184 = add nuw nsw i64 %182, 1
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %184, i32 0, i32 0, i32 0, i32 0
  br label %196

186:                                              ; preds = %242, %34
  %187 = sext i32 %37 to i64
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load %"class.std::vector.5"*, %"class.std::vector.5"** %188, align 8, !tbaa !14
  %190 = sext i32 %42 to i64
  %191 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !16
  %193 = getelementptr inbounds i64, i64* %192, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !18
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %294 unwind label %362

196:                                              ; preds = %180, %247
  %197 = phi i64 [ 0, %180 ], [ %199, %247 ]
  %198 = shl nuw nsw i64 %197, 1
  %199 = add nuw nsw i64 %197, 1
  %200 = shl nuw nsw i64 %199, 1
  %201 = icmp eq i64 %197, 0
  %202 = mul nuw nsw i64 %197, %197
  %203 = trunc i64 %197 to i32
  %204 = add i32 %203, -1
  %205 = zext i32 %204 to i64
  %206 = shl nsw i32 %204, 1
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %181, i64 %197, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !16
  br i1 %201, label %209, label %249

209:                                              ; preds = %196, %239
  %210 = phi i64 [ %240, %239 ], [ 0, %196 ]
  %211 = getelementptr inbounds i64, i64* %208, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !18
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %239, label %214

214:                                              ; preds = %209
  %215 = load i64, i64* @MOD, align 8, !tbaa !18
  %216 = load %"class.std::vector.5"*, %"class.std::vector.5"** %185, align 8, !tbaa !14
  %217 = add nuw nsw i64 %210, %198
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !16
  %220 = getelementptr inbounds i64, i64* %219, i64 %217
  %221 = load i64, i64* %220, align 8, !tbaa !18
  %222 = add nsw i64 %221, %212
  %223 = srem i64 %222, %215
  store i64 %223, i64* %220, align 8, !tbaa !18
  %224 = load i64, i64* @MOD, align 8, !tbaa !18
  %225 = load i64, i64* %211, align 8, !tbaa !18
  %226 = add nuw nsw i64 %210, %200
  %227 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %216, i64 %199, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !16
  %229 = getelementptr inbounds i64, i64* %228, i64 %226
  %230 = load i64, i64* %229, align 8, !tbaa !18
  %231 = add nsw i64 %230, %225
  %232 = srem i64 %231, %224
  store i64 %232, i64* %229, align 8, !tbaa !18
  %233 = load i64, i64* @MOD, align 8, !tbaa !18
  %234 = load i64, i64* %211, align 8, !tbaa !18
  %235 = mul i64 %198, %234
  %236 = load i64, i64* %220, align 8, !tbaa !18
  %237 = add nsw i64 %235, %236
  %238 = srem i64 %237, %233
  store i64 %238, i64* %220, align 8, !tbaa !18
  br label %239

239:                                              ; preds = %214, %209
  %240 = add nuw nsw i64 %210, 1
  %241 = icmp eq i64 %240, %50
  br i1 %241, label %247, label %209, !llvm.loop !27

242:                                              ; preds = %247
  %243 = icmp eq i64 %184, %48
  br i1 %243, label %186, label %244, !llvm.loop !28

244:                                              ; preds = %242
  %245 = add nuw nsw i64 %183, 1
  %246 = load %"class.std::vector.5"*, %"class.std::vector.5"** %185, align 8, !tbaa !14
  br label %180

247:                                              ; preds = %291, %239
  %248 = icmp eq i64 %199, %183
  br i1 %248, label %242, label %196, !llvm.loop !29

249:                                              ; preds = %196, %291
  %250 = phi i64 [ %292, %291 ], [ 0, %196 ]
  %251 = getelementptr inbounds i64, i64* %208, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !18
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %291, label %254

254:                                              ; preds = %249
  %255 = load i64, i64* @MOD, align 8, !tbaa !18
  %256 = load %"class.std::vector.5"*, %"class.std::vector.5"** %185, align 8, !tbaa !14
  %257 = add nuw nsw i64 %250, %198
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %256, i64 %197, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !16
  %260 = getelementptr inbounds i64, i64* %259, i64 %257
  %261 = load i64, i64* %260, align 8, !tbaa !18
  %262 = add nsw i64 %261, %252
  %263 = srem i64 %262, %255
  store i64 %263, i64* %260, align 8, !tbaa !18
  %264 = load i64, i64* @MOD, align 8, !tbaa !18
  %265 = load i64, i64* %251, align 8, !tbaa !18
  %266 = add nuw nsw i64 %250, %200
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %256, i64 %199, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !16
  %269 = getelementptr inbounds i64, i64* %268, i64 %266
  %270 = load i64, i64* %269, align 8, !tbaa !18
  %271 = add nsw i64 %270, %265
  %272 = srem i64 %271, %264
  store i64 %272, i64* %269, align 8, !tbaa !18
  %273 = load i64, i64* @MOD, align 8, !tbaa !18
  %274 = load i64, i64* %251, align 8, !tbaa !18
  %275 = mul i64 %198, %274
  %276 = load i64, i64* %260, align 8, !tbaa !18
  %277 = add nsw i64 %275, %276
  %278 = srem i64 %277, %273
  store i64 %278, i64* %260, align 8, !tbaa !18
  %279 = load i64, i64* @MOD, align 8, !tbaa !18
  %280 = load i64, i64* %251, align 8, !tbaa !18
  %281 = mul i64 %202, %280
  %282 = trunc i64 %250 to i32
  %283 = add nsw i32 %206, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %256, i64 %205, i32 0, i32 0, i32 0, i32 0
  %286 = load i64*, i64** %285, align 8, !tbaa !16
  %287 = getelementptr inbounds i64, i64* %286, i64 %284
  %288 = load i64, i64* %287, align 8, !tbaa !18
  %289 = add nsw i64 %288, %281
  %290 = srem i64 %289, %279
  store i64 %290, i64* %287, align 8, !tbaa !18
  br label %291

291:                                              ; preds = %254, %249
  %292 = add nuw nsw i64 %250, 1
  %293 = icmp eq i64 %292, %49
  br i1 %293, label %247, label %249, !llvm.loop !27

294:                                              ; preds = %186
  %295 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !30
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !32
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %307 unwind label %362

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !35
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !37
  br label %322

315:                                              ; preds = %308
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
          to label %316 unwind label %362

316:                                              ; preds = %315
  %317 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %318 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %317, align 8, !tbaa !30
  %319 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, i64 6
  %320 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %319, align 8
  %321 = invoke signext i8 %320(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
          to label %322 unwind label %362

322:                                              ; preds = %316, %312
  %323 = phi i8 [ %314, %312 ], [ %321, %316 ]
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %323)
          to label %325 unwind label %362

325:                                              ; preds = %322
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324)
          to label %327 unwind label %362

327:                                              ; preds = %325
  %328 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !13
  %329 = icmp eq %"class.std::vector.0"* %36, %328
  br i1 %329, label %359, label %330

330:                                              ; preds = %327, %354
  %331 = phi %"class.std::vector.0"* [ %355, %354 ], [ %36, %327 ]
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load %"class.std::vector.5"*, %"class.std::vector.5"** %332, align 8, !tbaa !14
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 0, i32 0, i32 0, i32 0, i32 1
  %335 = load %"class.std::vector.5"*, %"class.std::vector.5"** %334, align 8, !tbaa !20
  %336 = icmp eq %"class.std::vector.5"* %333, %335
  br i1 %336, label %349, label %337

337:                                              ; preds = %330, %344
  %338 = phi %"class.std::vector.5"* [ %345, %344 ], [ %333, %330 ]
  %339 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !16
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %337
  %343 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %342, %337
  %345 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %338, i64 1
  %346 = icmp eq %"class.std::vector.5"* %345, %335
  br i1 %346, label %347, label %337, !llvm.loop !21

347:                                              ; preds = %344
  %348 = load %"class.std::vector.5"*, %"class.std::vector.5"** %332, align 8, !tbaa !14
  br label %349

349:                                              ; preds = %347, %330
  %350 = phi %"class.std::vector.5"* [ %348, %347 ], [ %333, %330 ]
  %351 = icmp eq %"class.std::vector.5"* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = bitcast %"class.std::vector.5"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %352, %349
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %328
  br i1 %356, label %357, label %330, !llvm.loop !38

357:                                              ; preds = %354
  %358 = icmp eq %"class.std::vector.0"* %36, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %327, %357
  %360 = bitcast %"class.std::vector.0"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %357, %359
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

362:                                              ; preds = %325, %322, %316, %315, %306, %186
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %364

364:                                              ; preds = %176, %178, %95, %362
  %365 = phi { i8*, i32 } [ %363, %362 ], [ %96, %95 ], [ %177, %176 ], [ %179, %178 ]
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %365
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.0"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !20
  %13 = icmp eq %"class.std::vector.5"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector.5"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #12
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 1
  %23 = icmp eq %"class.std::vector.5"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !21

24:                                               ; preds = %21
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector.5"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector.5"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.5"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #12
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %33 = icmp eq %"class.std::vector.0"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !38

34:                                               ; preds = %31
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.0"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.0"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.0"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #12
  br label %41

41:                                               ; preds = %36, %39
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %9 = ptrtoint %"class.std::vector.5"* %6 to i64
  %10 = ptrtoint %"class.std::vector.5"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !39
  %15 = ptrtoint %"class.std::vector.5"* %14 to i64
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
  %23 = bitcast %"class.std::vector.5"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %6, i64 %1
  store %"class.std::vector.5"* %25, %"class.std::vector.5"** %5, align 8, !tbaa !20
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #14
  %41 = bitcast i8* %40 to %"class.std::vector.5"*
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %43 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.5"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.5"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.5"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %12
  %49 = bitcast %"class.std::vector.5"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.5"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.5"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.5"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  %55 = bitcast %"class.std::vector.5"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !9, !alias.scope !43, !noalias !40
  %57 = bitcast %"class.std::vector.5"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !9, !alias.scope !40, !noalias !43
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !24, !alias.scope !43, !noalias !40
  store i64* %60, i64** %58, align 8, !tbaa !24, !alias.scope !40, !noalias !43
  %61 = bitcast %"class.std::vector.5"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #12, !alias.scope !43, !noalias !40
  %62 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %53, i64 1
  %64 = icmp eq %"class.std::vector.5"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !45

65:                                               ; preds = %52
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.5"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.5"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #12
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %7, align 8, !tbaa !14
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 %1
  store %"class.std::vector.5"* %73, %"class.std::vector.5"** %5, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %47, i64 %36
  store %"class.std::vector.5"* %74, %"class.std::vector.5"** %13, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099127128.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!15, !10, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!17, !10, i64 16}
!25 = !{!17, !10, i64 8}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !10, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !34, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !34, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!15, !10, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !22}
