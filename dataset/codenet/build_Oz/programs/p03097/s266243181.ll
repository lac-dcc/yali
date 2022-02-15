; ModuleID = 'Project_CodeNet_C++1400/p03097/s266243181.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s266243181.cpp"
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

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266243181.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6searchiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* %6, align 4, !tbaa !5
  %19 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %3, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %22 unwind label %23

22:                                               ; preds = %21
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %314 unwind label %23

23:                                               ; preds = %22, %21
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %315

25:                                               ; preds = %4
  %26 = shl nuw i32 1, %3
  %27 = and i32 %26, %1
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, %2
  %30 = icmp eq i32 %29, 0
  br i1 %28, label %99, label %31

31:                                               ; preds = %25
  br i1 %30, label %165, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = sub nsw i32 %1, %26
  %35 = sub nsw i32 %2, %26
  %36 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %34, i32 %35, i32 %36) #16
          to label %37 unwind label %59

37:                                               ; preds = %32
  %38 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %34, i32 %42, i32 %36) #16
          to label %43 unwind label %61

43:                                               ; preds = %37
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %44 unwind label %63

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %47

47:                                               ; preds = %44, %67
  %48 = phi i64 [ 0, %44 ], [ %68, %67 ]
  %49 = load i32*, i32** %45, align 8, !tbaa !12
  %50 = load i32*, i32** %46, align 8, !tbaa !9
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ugt i64 %54, %48
  br i1 %55, label %65, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = bitcast i32* %9 to i8*
  br label %71

59:                                               ; preds = %32
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %97

61:                                               ; preds = %37
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %94

63:                                               ; preds = %43
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %91

65:                                               ; preds = %47
  %66 = getelementptr inbounds i32, i32* %50, i64 %48
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %66) #16
          to label %67 unwind label %69

67:                                               ; preds = %65
  %68 = add nuw i64 %48, 1
  br label %47, !llvm.loop !13

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %91

71:                                               ; preds = %56, %87
  %72 = phi i64 [ 1, %56 ], [ %88, %87 ]
  %73 = load i32*, i32** %57, align 8, !tbaa !12
  %74 = load i32*, i32** %39, align 8, !tbaa !9
  %75 = ptrtoint i32* %73 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %78, %72
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  br label %314

83:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  %84 = getelementptr inbounds i32, i32* %74, i64 %72
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %26
  store i32 %86, i32* %9, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %87 unwind label %89

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  %88 = add nuw i64 %72, 1
  br label %71, !llvm.loop !15

89:                                               ; preds = %83
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  br label %91

91:                                               ; preds = %89, %69, %63
  %92 = phi { i8*, i32 } [ %70, %69 ], [ %90, %89 ], [ %64, %63 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #17
  br label %94

94:                                               ; preds = %91, %61
  %95 = phi { i8*, i32 } [ %92, %91 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #17
  br label %97

97:                                               ; preds = %94, %59
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  br label %315

99:                                               ; preds = %25
  br i1 %30, label %100, label %241

100:                                              ; preds = %99
  %101 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #15
  %102 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %10, i32 %1, i32 %2, i32 %102) #16
          to label %103 unwind label %125

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #15
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !9
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, i32 %1, i32 %108, i32 %102) #16
          to label %109 unwind label %127

109:                                              ; preds = %103
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %110 unwind label %129

110:                                              ; preds = %109
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %113 = bitcast i32* %12 to i8*
  br label %114

114:                                              ; preds = %110, %135
  %115 = phi i64 [ 0, %110 ], [ %136, %135 ]
  %116 = load i32*, i32** %111, align 8, !tbaa !12
  %117 = load i32*, i32** %112, align 8, !tbaa !9
  %118 = ptrtoint i32* %116 to i64
  %119 = ptrtoint i32* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 2
  %122 = icmp ugt i64 %121, %115
  br i1 %122, label %131, label %123

123:                                              ; preds = %114
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %139

125:                                              ; preds = %100
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %163

127:                                              ; preds = %103
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %160

129:                                              ; preds = %109
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %157

131:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  %132 = getelementptr inbounds i32, i32* %117, i64 %115
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %133, %26
  store i32 %134, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %12) #16
          to label %135 unwind label %137

135:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  %136 = add nuw i64 %115, 1
  br label %114, !llvm.loop !16

137:                                              ; preds = %131
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  br label %157

139:                                              ; preds = %123, %153
  %140 = phi i64 [ 1, %123 ], [ %154, %153 ]
  %141 = load i32*, i32** %124, align 8, !tbaa !12
  %142 = load i32*, i32** %105, align 8, !tbaa !9
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ugt i64 %146, %140
  br i1 %147, label %151, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #15
  br label %314

151:                                              ; preds = %139
  %152 = getelementptr inbounds i32, i32* %142, i64 %140
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %152) #16
          to label %153 unwind label %155

153:                                              ; preds = %151
  %154 = add nuw i64 %140, 1
  br label %139, !llvm.loop !17

155:                                              ; preds = %151
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %137, %129
  %158 = phi { i8*, i32 } [ %138, %137 ], [ %156, %155 ], [ %130, %129 ]
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #17
  br label %160

160:                                              ; preds = %157, %127
  %161 = phi { i8*, i32 } [ %158, %157 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #15
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %162) #17
  br label %163

163:                                              ; preds = %160, %125
  %164 = phi { i8*, i32 } [ %161, %160 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #15
  br label %315

165:                                              ; preds = %31
  %166 = icmp eq i32 %26, %1
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = add nuw nsw i32 %1, 1
  br label %179

169:                                              ; preds = %165, %172
  %170 = phi i32 [ %176, %172 ], [ 0, %165 ]
  %171 = icmp sgt i32 %170, %3
  br i1 %171, label %179, label %172

172:                                              ; preds = %169
  %173 = shl nuw i32 1, %170
  %174 = and i32 %173, %1
  %175 = icmp eq i32 %174, 0
  %176 = add nuw nsw i32 %170, 1
  br i1 %175, label %169, label %177, !llvm.loop !18

177:                                              ; preds = %172
  %178 = sub nsw i32 %1, %173
  br label %179

179:                                              ; preds = %169, %177, %167
  %180 = phi i32 [ %168, %167 ], [ %178, %177 ], [ undef, %169 ]
  %181 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %181) #15
  %182 = sub nsw i32 %1, %26
  %183 = sub nsw i32 %180, %26
  %184 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %13, i32 %182, i32 %183, i32 %184) #16
          to label %185 unwind label %203

185:                                              ; preds = %179
  %186 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #15
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %14, i32 %183, i32 %2, i32 %184) #16
          to label %187 unwind label %205

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = bitcast i32* %15 to i8*
  br label %191

191:                                              ; preds = %187, %211
  %192 = phi i64 [ 0, %187 ], [ %212, %211 ]
  %193 = load i32*, i32** %188, align 8, !tbaa !12
  %194 = load i32*, i32** %189, align 8, !tbaa !9
  %195 = ptrtoint i32* %193 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp ugt i64 %198, %192
  br i1 %199, label %207, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %215

203:                                              ; preds = %179
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %239

205:                                              ; preds = %185
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %236

207:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  %208 = getelementptr inbounds i32, i32* %194, i64 %192
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, %26
  store i32 %210, i32* %15, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %15) #16
          to label %211 unwind label %213

211:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  %212 = add nuw i64 %192, 1
  br label %191, !llvm.loop !19

213:                                              ; preds = %207
  %214 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  br label %233

215:                                              ; preds = %200, %229
  %216 = phi i64 [ 0, %200 ], [ %230, %229 ]
  %217 = load i32*, i32** %201, align 8, !tbaa !12
  %218 = load i32*, i32** %202, align 8, !tbaa !9
  %219 = ptrtoint i32* %217 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 2
  %223 = icmp ugt i64 %222, %216
  br i1 %223, label %227, label %224

224:                                              ; preds = %215
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %225) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #15
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %226) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #15
  br label %314

227:                                              ; preds = %215
  %228 = getelementptr inbounds i32, i32* %218, i64 %216
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %228) #16
          to label %229 unwind label %231

229:                                              ; preds = %227
  %230 = add nuw i64 %216, 1
  br label %215, !llvm.loop !20

231:                                              ; preds = %227
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %231, %213
  %234 = phi { i8*, i32 } [ %214, %213 ], [ %232, %231 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %235) #17
  br label %236

236:                                              ; preds = %233, %205
  %237 = phi { i8*, i32 } [ %234, %233 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #15
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %238) #17
  br label %239

239:                                              ; preds = %236, %203
  %240 = phi { i8*, i32 } [ %237, %236 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %181) #15
  br label %315

241:                                              ; preds = %99
  %242 = icmp eq i32 %1, 0
  br i1 %242, label %253, label %243

243:                                              ; preds = %241, %246
  %244 = phi i32 [ %250, %246 ], [ 0, %241 ]
  %245 = icmp sgt i32 %244, %3
  br i1 %245, label %253, label %246

246:                                              ; preds = %243
  %247 = shl nuw i32 1, %244
  %248 = and i32 %247, %1
  %249 = icmp eq i32 %248, 0
  %250 = add nuw nsw i32 %244, 1
  br i1 %249, label %243, label %251, !llvm.loop !21

251:                                              ; preds = %246
  %252 = sub nsw i32 %1, %247
  br label %253

253:                                              ; preds = %243, %251, %241
  %254 = phi i32 [ 1, %241 ], [ %252, %251 ], [ undef, %243 ]
  %255 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %255) #15
  %256 = add nsw i32 %3, -1
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %16, i32 %1, i32 %254, i32 %256) #16
          to label %257 unwind label %276

257:                                              ; preds = %253
  %258 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %258) #15
  %259 = sub nsw i32 %2, %26
  invoke void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %17, i32 %254, i32 %259, i32 %256) #16
          to label %260 unwind label %278

260:                                              ; preds = %257
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %263

263:                                              ; preds = %260, %282
  %264 = phi i64 [ 0, %260 ], [ %283, %282 ]
  %265 = load i32*, i32** %261, align 8, !tbaa !12
  %266 = load i32*, i32** %262, align 8, !tbaa !9
  %267 = ptrtoint i32* %265 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp ugt i64 %270, %264
  br i1 %271, label %280, label %272

272:                                              ; preds = %263
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %275 = bitcast i32* %18 to i8*
  br label %286

276:                                              ; preds = %253
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %312

278:                                              ; preds = %257
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %309

280:                                              ; preds = %263
  %281 = getelementptr inbounds i32, i32* %266, i64 %264
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %281) #16
          to label %282 unwind label %284

282:                                              ; preds = %280
  %283 = add nuw i64 %264, 1
  br label %263, !llvm.loop !22

284:                                              ; preds = %280
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %306

286:                                              ; preds = %272, %302
  %287 = phi i64 [ 0, %272 ], [ %303, %302 ]
  %288 = load i32*, i32** %273, align 8, !tbaa !12
  %289 = load i32*, i32** %274, align 8, !tbaa !9
  %290 = ptrtoint i32* %288 to i64
  %291 = ptrtoint i32* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = icmp ugt i64 %293, %287
  br i1 %294, label %298, label %295

295:                                              ; preds = %286
  %296 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %296) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #15
  %297 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %297) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #15
  br label %314

298:                                              ; preds = %286
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %275) #15
  %299 = getelementptr inbounds i32, i32* %289, i64 %287
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, %26
  store i32 %301, i32* %18, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %18) #16
          to label %302 unwind label %304

302:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #15
  %303 = add nuw i64 %287, 1
  br label %286, !llvm.loop !23

304:                                              ; preds = %298
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %275) #15
  br label %306

306:                                              ; preds = %304, %284
  %307 = phi { i8*, i32 } [ %285, %284 ], [ %305, %304 ]
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %308) #17
  br label %309

309:                                              ; preds = %306, %278
  %310 = phi { i8*, i32 } [ %307, %306 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #15
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %311) #17
  br label %312

312:                                              ; preds = %309, %276
  %313 = phi { i8*, i32 } [ %310, %309 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %255) #15
  br label %315

314:                                              ; preds = %22, %148, %295, %224, %80
  ret void

315:                                              ; preds = %97, %163, %239, %312, %23
  %316 = phi { i8*, i32 } [ %24, %23 ], [ %98, %97 ], [ %240, %239 ], [ %313, %312 ], [ %164, %163 ]
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %317) #17
  resume { i8*, i32 } %316
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i32 [ 0, %0 ], [ %30, %24 ]
  %17 = phi i32 [ 0, %0 ], [ %31, %24 ]
  %18 = phi i32 [ 0, %0 ], [ %27, %24 ]
  %19 = icmp eq i32 %17, %14
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = xor i32 %18, %16
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %35

24:                                               ; preds = %15
  %25 = lshr i32 %12, %17
  %26 = and i32 %25, 1
  %27 = add nuw nsw i32 %26, %18
  %28 = lshr i32 %13, %17
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, %16
  %31 = add nuw i32 %17, 1
  br label %15, !llvm.loop !25

32:                                               ; preds = %20
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #16
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #16
  br label %77

35:                                               ; preds = %20
  %36 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  %37 = add nsw i32 %11, -1
  call void @_Z6searchiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %12, i32 %13, i32 %37) #16
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %39 unwind label %58

39:                                               ; preds = %35
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #16
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %44

44:                                               ; preds = %41, %66
  %45 = phi i64 [ 0, %41 ], [ %67, %66 ]
  %46 = load i32*, i32** %42, align 8, !tbaa !12
  %47 = load i32*, i32** %43, align 8, !tbaa !9
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, -1
  %53 = icmp ugt i64 %52, %45
  br i1 %53, label %60, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds i32, i32* %47, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #16
          to label %70 unwind label %58

58:                                               ; preds = %70, %39, %54, %35
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %74

60:                                               ; preds = %44
  %61 = getelementptr inbounds i32, i32* %47, i64 %45
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62) #16
          to label %64 unwind label %68

64:                                               ; preds = %60
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext 32) #16
          to label %66 unwind label %68

66:                                               ; preds = %64
  %67 = add nuw i64 %45, 1
  br label %44, !llvm.loop !26

68:                                               ; preds = %64, %60
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %74

70:                                               ; preds = %54
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57) #16
          to label %72 unwind label %58

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %73) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  br label %77

74:                                               ; preds = %68, %58
  %75 = phi { i8*, i32 } [ %69, %68 ], [ %59, %58 ]
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %75

77:                                               ; preds = %72, %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !9
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
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
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !9
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
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
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !27

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !12
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
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
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !9
  store i32* %36, i32** %8, align 8, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s266243181.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!10, !11, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!"branch_weights", i32 1, i32 2000}
