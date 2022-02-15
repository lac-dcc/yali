; ModuleID = 'Project_CodeNet_C++1400/p03256/s058140688.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s058140688.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl" }
%"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl" = type { %"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Vertex, std::allocator<Vertex>>::_Vector_impl_data" = type { %struct.Vertex*, %struct.Vertex*, %struct.Vertex* }
%struct.Vertex = type <{ %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Solver = type { %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::vector.3" }

$_ZN6SolverD2Ev = comdat any

$_ZNSt6vectorI6VertexSaIS0_EED2Ev = comdat any

$_ZN6Solver3dfsEii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s058140688.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.8 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Solver, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = bitcast %"class.std::vector"* %4 to i8*
  %17 = bitcast %"class.std::vector"* %4 to i8**
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast %class.Solver* %7 to i8*
  %24 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = bitcast %"class.std::vector"* %8 to i8*
  %28 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 1
  %29 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 1, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  %31 = bitcast %union.anon* %29 to i32*
  %32 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 1, i32 1
  %33 = bitcast %union.anon* %29 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 4
  %35 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 2
  %36 = bitcast %"class.std::vector.3"* %35 to i8*
  %37 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %class.Solver, %class.Solver* %7, i64 0, i32 1, i32 0, i32 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %319

41:                                               ; preds = %0
  %42 = bitcast %"class.std::vector"* %4 to <2 x %struct.Vertex*>*
  br label %43

43:                                               ; preds = %41, %306
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #16
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  store i64 0, i64* %14, align 8, !tbaa !10
  store i8 0, i8* %15, align 8, !tbaa !13
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %45 unwind label %91

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %46 = load i32, i32* %1, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %46, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %51 unwind label %95

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %53 = icmp eq i32 %47, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr %struct.Vertex, %struct.Vertex* null, i64 %48
  store %struct.Vertex* %55, %struct.Vertex** %18, align 16, !tbaa !16
  store <2 x %struct.Vertex*> zeroinitializer, <2 x %struct.Vertex*>* %42, align 16, !tbaa !18
  br label %85

56:                                               ; preds = %52
  %57 = shl nuw nsw i64 %48, 5
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #18
          to label %59 unwind label %93

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %struct.Vertex*
  store i8* %58, i8** %17, align 16, !tbaa !19
  %61 = getelementptr %struct.Vertex, %struct.Vertex* %60, i64 %48
  store %struct.Vertex* %61, %struct.Vertex** %18, align 16, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  %62 = load i32, i32* %1, align 4, !tbaa !14
  store %struct.Vertex* %61, %struct.Vertex** %19, align 8, !tbaa !20
  %63 = load i8*, i8** %20, align 8
  %64 = icmp sgt i32 %62, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %59
  %66 = zext i32 %62 to i64
  %67 = add nsw i64 %66, -1
  %68 = and i64 %66, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = and i64 %66, 4294967292
  br label %97

72:                                               ; preds = %97, %65
  %73 = phi i64 [ 0, %65 ], [ %118, %97 ]
  %74 = icmp eq i64 %68, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %81, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %68, %72 ]
  %78 = getelementptr inbounds i8, i8* %63, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !13
  %80 = sext i8 %79 to i32
  %81 = add nuw nsw i64 %76, 1
  %82 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %60, i64 %81, i32 1
  store i32 %80, i32* %82, align 8, !tbaa !21
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !24

85:                                               ; preds = %72, %75, %54, %59
  %86 = phi %struct.Vertex* [ null, %54 ], [ %61, %59 ], [ %61, %75 ], [ %61, %72 ]
  %87 = phi %struct.Vertex* [ null, %54 ], [ %60, %59 ], [ %60, %75 ], [ %60, %72 ]
  %88 = phi %struct.Vertex* [ %55, %54 ], [ %61, %59 ], [ %61, %75 ], [ %61, %72 ]
  %89 = load i32, i32* %2, align 4, !tbaa !14
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %122, label %234

91:                                               ; preds = %43
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %313

93:                                               ; preds = %56
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %311

95:                                               ; preds = %50
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %311

97:                                               ; preds = %97, %70
  %98 = phi i64 [ 0, %70 ], [ %118, %97 ]
  %99 = phi i64 [ %71, %70 ], [ %120, %97 ]
  %100 = getelementptr inbounds i8, i8* %63, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !13
  %102 = sext i8 %101 to i32
  %103 = or i64 %98, 1
  %104 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %60, i64 %103, i32 1
  store i32 %102, i32* %104, align 8, !tbaa !21
  %105 = getelementptr inbounds i8, i8* %63, i64 %103
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = or i64 %98, 2
  %109 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %60, i64 %108, i32 1
  store i32 %107, i32* %109, align 8, !tbaa !21
  %110 = getelementptr inbounds i8, i8* %63, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = or i64 %98, 3
  %114 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %60, i64 %113, i32 1
  store i32 %112, i32* %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %63, i64 %113
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = sext i8 %116 to i32
  %118 = add nuw nsw i64 %98, 4
  %119 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %60, i64 %118, i32 1
  store i32 %117, i32* %119, align 8, !tbaa !21
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %72, label %97, !llvm.loop !26

122:                                              ; preds = %85, %224
  %123 = phi i32 [ %225, %224 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %125 = load i32, i32* %5, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %87, i64 %126, i32 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i32*, i32** %127, align 8, !tbaa !28
  %129 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %87, i64 %126, i32 0, i32 0, i32 0, i32 0, i32 2
  %130 = load i32*, i32** %129, align 8, !tbaa !30
  %131 = icmp eq i32* %128, %130
  br i1 %131, label %135, label %132

132:                                              ; preds = %122
  %133 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %133, i32* %128, align 4, !tbaa !14
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  store i32* %134, i32** %127, align 8, !tbaa !28
  br label %174

135:                                              ; preds = %122
  %136 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %87, i64 %126, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !31
  %138 = ptrtoint i32* %128 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %144 unwind label %230

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #18
          to label %157 unwind label %228

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  %162 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %162, i32* %161, align 4, !tbaa !14
  %163 = icmp sgt i64 %140, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = bitcast i32* %160 to i8*
  %166 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %165, i8* align 4 %166, i64 %140, i1 false) #16
  br label %167

167:                                              ; preds = %164, %159
  %168 = getelementptr inbounds i32, i32* %161, i64 1
  %169 = icmp eq i32* %137, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %171) #16
  br label %172

172:                                              ; preds = %170, %167
  store i32* %160, i32** %136, align 8, !tbaa !31
  store i32* %168, i32** %127, align 8, !tbaa !28
  %173 = getelementptr inbounds i32, i32* %160, i64 %152
  store i32* %173, i32** %129, align 8, !tbaa !30
  br label %174

174:                                              ; preds = %172, %132
  %175 = load i32, i32* %6, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %87, i64 %176, i32 0, i32 0, i32 0, i32 0, i32 1
  %178 = load i32*, i32** %177, align 8, !tbaa !28
  %179 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %87, i64 %176, i32 0, i32 0, i32 0, i32 0, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !30
  %181 = icmp eq i32* %178, %180
  br i1 %181, label %185, label %182

182:                                              ; preds = %174
  %183 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %183, i32* %178, align 4, !tbaa !14
  %184 = getelementptr inbounds i32, i32* %178, i64 1
  store i32* %184, i32** %177, align 8, !tbaa !28
  br label %224

185:                                              ; preds = %174
  %186 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %87, i64 %176, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !31
  %188 = ptrtoint i32* %178 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 2
  %192 = icmp eq i64 %190, 9223372036854775804
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #17
          to label %194 unwind label %230

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %185
  %196 = icmp eq i64 %190, 0
  %197 = select i1 %196, i64 1, i64 %191
  %198 = add nsw i64 %197, %191
  %199 = icmp ult i64 %198, %191
  %200 = icmp ugt i64 %198, 2305843009213693951
  %201 = or i1 %199, %200
  %202 = select i1 %201, i64 2305843009213693951, i64 %198
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %195
  %205 = shl nuw nsw i64 %202, 2
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #18
          to label %207 unwind label %228

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to i32*
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi i32* [ %208, %207 ], [ null, %195 ]
  %211 = getelementptr inbounds i32, i32* %210, i64 %191
  %212 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %212, i32* %211, align 4, !tbaa !14
  %213 = icmp sgt i64 %190, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = bitcast i32* %210 to i8*
  %216 = bitcast i32* %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %190, i1 false) #16
  br label %217

217:                                              ; preds = %214, %209
  %218 = getelementptr inbounds i32, i32* %211, i64 1
  %219 = icmp eq i32* %187, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %221) #16
  br label %222

222:                                              ; preds = %220, %217
  store i32* %210, i32** %186, align 8, !tbaa !31
  store i32* %218, i32** %177, align 8, !tbaa !28
  %223 = getelementptr inbounds i32, i32* %210, i64 %202
  store i32* %223, i32** %179, align 8, !tbaa !30
  br label %224

224:                                              ; preds = %222, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  %225 = add nuw nsw i32 %123, 1
  %226 = load i32, i32* %2, align 4, !tbaa !14
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %122, label %234, !llvm.loop !32

228:                                              ; preds = %154, %204
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %232

230:                                              ; preds = %143, %193
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { i8*, i32 } [ %229, %228 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  br label %309

234:                                              ; preds = %224, %85
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  store %struct.Vertex* %87, %struct.Vertex** %24, align 8, !tbaa !19
  store %struct.Vertex* %86, %struct.Vertex** %25, align 8, !tbaa !20
  store %struct.Vertex* %88, %struct.Vertex** %26, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #16
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  store i32 1111638337, i32* %31, align 8
  store i64 4, i64* %32, align 8, !tbaa !10
  store i8 0, i8* %34, align 4, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #16
  %235 = ptrtoint %struct.Vertex* %86 to i64
  %236 = ptrtoint %struct.Vertex* %87 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %264, label %239

239:                                              ; preds = %234
  %240 = ashr exact i64 %237, 3
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %35, i64 %240)
          to label %241 unwind label %301

241:                                              ; preds = %239
  %242 = load %struct.Vertex*, %struct.Vertex** %25, align 8, !tbaa !20
  %243 = load %struct.Vertex*, %struct.Vertex** %24, align 8, !tbaa !19
  %244 = ptrtoint %struct.Vertex* %242 to i64
  %245 = ptrtoint %struct.Vertex* %243 to i64
  %246 = sub i64 %244, %245
  %247 = lshr exact i64 %246, 5
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %259, label %264

250:                                              ; preds = %262
  %251 = load %struct.Vertex*, %struct.Vertex** %25, align 8, !tbaa !20
  %252 = load %struct.Vertex*, %struct.Vertex** %24, align 8, !tbaa !19
  %253 = ptrtoint %struct.Vertex* %251 to i64
  %254 = ptrtoint %struct.Vertex* %252 to i64
  %255 = sub i64 %253, %254
  %256 = lshr exact i64 %255, 5
  %257 = trunc i64 %256 to i32
  %258 = icmp slt i32 %263, %257
  br i1 %258, label %259, label %264, !llvm.loop !33

259:                                              ; preds = %241, %250
  %260 = phi i32 [ %263, %250 ], [ 1, %241 ]
  %261 = invoke zeroext i1 @_ZN6Solver3dfsEii(%class.Solver* nonnull align 8 dereferenceable(80) %7, i32 %260, i32 0)
          to label %262 unwind label %299

262:                                              ; preds = %259
  %263 = add nuw nsw i32 %260, 1
  br i1 %261, label %264, label %250

264:                                              ; preds = %262, %250, %234, %241
  %265 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %241 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %234 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.8, i64 0, i64 0), %262 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %250 ]
  %266 = load i32*, i32** %37, align 8, !tbaa !31
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %264
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %268, %264
  %271 = load i8*, i8** %38, align 8, !tbaa !34
  %272 = icmp eq i8* %271, %33
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #16
  br label %274

274:                                              ; preds = %273, %270
  %275 = load %struct.Vertex*, %struct.Vertex** %24, align 8, !tbaa !19
  %276 = load %struct.Vertex*, %struct.Vertex** %25, align 8, !tbaa !20
  %277 = icmp eq %struct.Vertex* %275, %276
  br i1 %277, label %290, label %278

278:                                              ; preds = %274, %285
  %279 = phi %struct.Vertex* [ %286, %285 ], [ %275, %274 ]
  %280 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %279, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !31
  %282 = icmp eq i32* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  %284 = bitcast i32* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #16
  br label %285

285:                                              ; preds = %283, %278
  %286 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %279, i64 1
  %287 = icmp eq %struct.Vertex* %286, %276
  br i1 %287, label %288, label %278, !llvm.loop !35

288:                                              ; preds = %285
  %289 = load %struct.Vertex*, %struct.Vertex** %24, align 8, !tbaa !19
  br label %290

290:                                              ; preds = %288, %274
  %291 = phi %struct.Vertex* [ %289, %288 ], [ %275, %274 ]
  %292 = icmp eq %struct.Vertex* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %struct.Vertex* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #16
  br label %295

295:                                              ; preds = %290, %293
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #16
  %296 = call i32 @puts(i8* nonnull dereferenceable(1) %265)
  %297 = load i8*, i8** %20, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  %298 = icmp eq i8* %297, %15
  br i1 %298, label %306, label %305

299:                                              ; preds = %259
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %303

301:                                              ; preds = %239
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ]
  call void @_ZN6SolverD2Ev(%class.Solver* nonnull align 8 dereferenceable(80) %7) #16
  call void @_ZNSt6vectorI6VertexSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #16
  br label %309

305:                                              ; preds = %295
  call void @_ZdlPv(i8* %297) #16
  br label %306

306:                                              ; preds = %295, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  %307 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %43, label %319, !llvm.loop !36

309:                                              ; preds = %303, %232
  %310 = phi { i8*, i32 } [ %233, %232 ], [ %304, %303 ]
  call void @_ZNSt6vectorI6VertexSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %311

311:                                              ; preds = %93, %95, %309
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  br label %313

313:                                              ; preds = %311, %91
  %314 = phi { i8*, i32 } [ %312, %311 ], [ %92, %91 ]
  %315 = load i8*, i8** %20, align 8, !tbaa !34
  %316 = icmp eq i8* %315, %15
  br i1 %316, label %318, label %317

317:                                              ; preds = %313
  call void @_ZdlPv(i8* %315) #16
  br label %318

318:                                              ; preds = %313, %317
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %314

319:                                              ; preds = %306, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6SolverD2Ev(%class.Solver* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 1, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 1, i32 2
  %11 = bitcast %union.anon* %10 to i8*
  %12 = icmp eq i8* %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %9) #16
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Vertex*, %struct.Vertex** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.Vertex*, %struct.Vertex** %17, align 8, !tbaa !20
  %19 = icmp eq %struct.Vertex* %16, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %14, %27
  %21 = phi %struct.Vertex* [ %28, %27 ], [ %16, %14 ]
  %22 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !31
  %24 = icmp eq i32* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %21, i64 1
  %29 = icmp eq %struct.Vertex* %28, %18
  br i1 %29, label %30, label %20, !llvm.loop !35

30:                                               ; preds = %27
  %31 = load %struct.Vertex*, %struct.Vertex** %15, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %30, %14
  %33 = phi %struct.Vertex* [ %31, %30 ], [ %16, %14 ]
  %34 = icmp eq %struct.Vertex* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %struct.Vertex* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %32, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6VertexSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Vertex*, %struct.Vertex** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Vertex*, %struct.Vertex** %4, align 8, !tbaa !20
  %6 = icmp eq %struct.Vertex* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %struct.Vertex* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %8, i64 1
  %16 = icmp eq %struct.Vertex* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %struct.Vertex*, %struct.Vertex** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %struct.Vertex* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %struct.Vertex* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %struct.Vertex* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN6Solver3dfsEii(%class.Solver* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 1, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = sext i32 %2 to i64
  %7 = urem i64 %6, %5
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Vertex*, %struct.Vertex** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %11, i64 %9, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !21
  %14 = shl i64 %7, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 1, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !34
  %18 = getelementptr inbounds i8, i8* %17, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !13
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %13, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %3
  %23 = trunc i64 %5 to i32
  %24 = mul nsw i32 %23, %1
  %25 = add nsw i32 %24, %8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.Solver, %class.Solver* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !14
  switch i32 %30, label %31 [
    i32 1, label %51
    i32 2, label %50
  ]

31:                                               ; preds = %22
  store i32 1, i32* %29, align 4, !tbaa !14
  %32 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %11, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct.Vertex, %struct.Vertex* %11, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !18
  %36 = add nsw i32 %8, 1
  %37 = icmp eq i32* %33, %35
  br i1 %37, label %47, label %40

38:                                               ; preds = %40
  %39 = icmp eq i32* %44, %35
  br i1 %39, label %45, label %40

40:                                               ; preds = %31, %38
  %41 = phi i32* [ %44, %38 ], [ %33, %31 ]
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = tail call zeroext i1 @_ZN6Solver3dfsEii(%class.Solver* nonnull align 8 dereferenceable(80) %0, i32 %42, i32 %36)
  %44 = getelementptr inbounds i32, i32* %41, i64 1
  br i1 %43, label %51, label %38

45:                                               ; preds = %38
  %46 = load i32*, i32** %27, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i32* [ %46, %45 ], [ %28, %31 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %26
  store i32 2, i32* %49, align 4, !tbaa !14
  br label %51

50:                                               ; preds = %22
  br label %51

51:                                               ; preds = %40, %22, %50, %47, %3
  %52 = phi i1 [ false, %3 ], [ false, %47 ], [ true, %22 ], [ false, %50 ], [ true, %40 ]
  ret i1 %52
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !28
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !14
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !31
  %59 = load i32*, i32** %5, align 8, !tbaa !28
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !31
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !28
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s058140688.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSNSt12_Vector_baseI6VertexSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!22, !15, i64 24}
!22 = !{!"_ZTS6Vertex", !23, i64 0, !15, i64 24}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!11, !7, i64 0}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
