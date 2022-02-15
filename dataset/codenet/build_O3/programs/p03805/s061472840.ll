; ModuleID = 'Project_CodeNet_C++1400/p03805/s061472840.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s061472840.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061472840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = sext i32 %8 to i64
  %11 = icmp slt i32 %8, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %13 unwind label %66

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %15 = icmp eq i32 %8, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %10, 2
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %19 unwind label %66

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i32*
  %21 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %18, i8** %21, align 16, !tbaa !9
  %22 = getelementptr inbounds i32, i32* %20, i64 %10
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !12
  store i32 0, i32* %20, align 4, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %18, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %8, 1
  br i1 %26, label %33, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %14
  %30 = getelementptr inbounds i32, i32* null, i64 %10
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 16, !tbaa !12
  %32 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %32, align 16, !tbaa !13
  br label %40

33:                                               ; preds = %19, %27
  %34 = phi i32* [ %22, %27 ], [ %25, %19 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %36 = mul nuw nsw i64 %10, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %68

38:                                               ; preds = %33
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %29 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %10
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !18
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %70

52:                                               ; preds = %40
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !17
  %54 = load i32*, i32** %53, align 16, !tbaa !9
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %59 = bitcast i32* %3 to i8*
  %60 = bitcast i32* %4 to i8*
  %61 = load i32, i32* @m, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %84, %58
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %191, label %107

66:                                               ; preds = %16, %12
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %77

68:                                               ; preds = %33
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %47, %50, %68
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %48, %50 ], [ %48, %47 ]
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 16, !tbaa !9
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %75, %70, %66
  %78 = phi { i8*, i32 } [ %67, %66 ], [ %71, %70 ], [ %71, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %390

79:                                               ; preds = %58, %84
  %80 = phi i64 [ %101, %84 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %82 unwind label %105

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %4)
          to label %84 unwind label %105

84:                                               ; preds = %82
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %3, align 4, !tbaa !5
  %87 = load i32, i32* %4, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %4, align 4, !tbaa !5
  %89 = sext i32 %86 to i64
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %89, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %92, i64 %90
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = load i32, i32* %4, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %95, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !9
  %100 = getelementptr inbounds i32, i32* %99, i64 %97
  store i32 1, i32* %100, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  %101 = add nuw nsw i64 %80, 1
  %102 = load i32, i32* @m, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %79, label %63, !llvm.loop !19

105:                                              ; preds = %82, %79
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  br label %388

107:                                              ; preds = %236, %63
  %108 = phi i32* [ null, %63 ], [ %241, %236 ]
  %109 = phi i32* [ null, %63 ], [ %240, %236 ]
  %110 = ptrtoint i32* %108 to i64
  %111 = ptrtoint i32* %109 to i64
  %112 = sub i64 %110, %111
  %113 = shl i64 %112, 30
  %114 = add i64 %113, -4294967296
  %115 = ashr exact i64 %114, 32
  %116 = icmp sgt i64 %114, 0
  %117 = icmp eq i32* %109, %108
  %118 = getelementptr inbounds i32, i32* %109, i64 1
  %119 = icmp eq i32* %118, %108
  %120 = select i1 %117, i1 true, i1 %119
  %121 = getelementptr inbounds i32, i32* %108, i64 -1
  br i1 %120, label %128, label %122

122:                                              ; preds = %107
  %123 = call i64 @llvm.smax.i64(i64 %115, i64 1)
  %124 = and i64 %123, 1
  %125 = icmp slt i64 %114, 8589934592
  %126 = and i64 %123, 9223372036854775806
  %127 = icmp eq i64 %124, 0
  br label %249

128:                                              ; preds = %107
  %129 = load i32, i32* %109, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %183, label %355

131:                                              ; preds = %154
  %132 = add nuw i64 %156, 3
  %133 = sext i32 %171 to i64
  br label %134

134:                                              ; preds = %131, %185
  %135 = phi i8 [ undef, %185 ], [ %180, %131 ]
  %136 = phi i64 [ 0, %185 ], [ %133, %131 ]
  %137 = phi i64 [ 1, %185 ], [ %132, %131 ]
  %138 = phi i8 [ 1, %185 ], [ %180, %131 ]
  %139 = icmp eq i64 %187, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %136, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !9
  %143 = getelementptr inbounds i32, i32* %109, i64 %137
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i8 0, i8 %138
  br label %150

150:                                              ; preds = %134, %140
  %151 = phi i8 [ %135, %134 ], [ %149, %140 ]
  %152 = and i8 %151, 1
  %153 = zext i8 %152 to i32
  br label %355

154:                                              ; preds = %154, %189
  %155 = phi i32 [ 0, %189 ], [ %171, %154 ]
  %156 = phi i64 [ 0, %189 ], [ %169, %154 ]
  %157 = phi i8 [ 1, %189 ], [ %180, %154 ]
  %158 = phi i64 [ %190, %189 ], [ %181, %154 ]
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds i32, i32* %109, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %155 to i64
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %162, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %165, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = add nuw nsw i64 %156, 2
  %170 = getelementptr inbounds i32, i32* %109, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %161 to i64
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %184, i64 %172, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !9
  %176 = getelementptr inbounds i32, i32* %175, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i1 true, i1 %168
  %180 = select i1 %179, i8 0, i8 %157
  %181 = add i64 %158, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %131, label %154, !llvm.loop !21

183:                                              ; preds = %128
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  br i1 %116, label %185, label %355

185:                                              ; preds = %183
  %186 = call i64 @llvm.smax.i64(i64 %115, i64 1)
  %187 = and i64 %186, 1
  %188 = icmp slt i64 %114, 8589934592
  br i1 %188, label %134, label %189

189:                                              ; preds = %185
  %190 = and i64 %186, 9223372036854775806
  br label %154

191:                                              ; preds = %63, %236
  %192 = phi i32 [ %237, %236 ], [ %64, %63 ]
  %193 = phi i64 [ %242, %236 ], [ 0, %63 ]
  %194 = phi i32* [ %240, %236 ], [ null, %63 ]
  %195 = phi i32* [ %239, %236 ], [ null, %63 ]
  %196 = phi i32* [ %241, %236 ], [ null, %63 ]
  %197 = trunc i64 %193 to i32
  %198 = icmp eq i32* %196, %195
  br i1 %198, label %200, label %199

199:                                              ; preds = %191
  store i32 %197, i32* %196, align 4, !tbaa !5
  br label %236

200:                                              ; preds = %191
  %201 = ptrtoint i32* %195 to i64
  %202 = ptrtoint i32* %194 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %207 unwind label %247

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %200
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #16
          to label %220 unwind label %245

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  br label %222

222:                                              ; preds = %220, %208
  %223 = phi i32* [ %221, %220 ], [ null, %208 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %204
  store i32 %197, i32* %224, align 4, !tbaa !5
  %225 = icmp sgt i64 %203, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %203, i1 false) #14
  br label %229

229:                                              ; preds = %222, %226
  %230 = icmp eq i32* %194, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %231, %229
  %234 = getelementptr inbounds i32, i32* %223, i64 %215
  %235 = load i32, i32* @n, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %233, %199
  %237 = phi i32 [ %235, %233 ], [ %192, %199 ]
  %238 = phi i32* [ %224, %233 ], [ %196, %199 ]
  %239 = phi i32* [ %234, %233 ], [ %195, %199 ]
  %240 = phi i32* [ %223, %233 ], [ %194, %199 ]
  %241 = getelementptr inbounds i32, i32* %238, i64 1
  %242 = add nuw nsw i64 %193, 1
  %243 = sext i32 %237 to i64
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %191, label %107, !llvm.loop !22

245:                                              ; preds = %217
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %382

247:                                              ; preds = %206
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %382

249:                                              ; preds = %331, %122
  %250 = phi i32 [ 0, %122 ], [ %308, %331 ]
  %251 = load i32, i32* %109, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %307

253:                                              ; preds = %249
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  br i1 %116, label %255, label %273

255:                                              ; preds = %253
  br i1 %125, label %256, label %278

256:                                              ; preds = %278, %255
  %257 = phi i8 [ undef, %255 ], [ %304, %278 ]
  %258 = phi i32 [ 0, %255 ], [ %295, %278 ]
  %259 = phi i64 [ 0, %255 ], [ %293, %278 ]
  %260 = phi i8 [ 1, %255 ], [ %304, %278 ]
  br i1 %127, label %273, label %261

261:                                              ; preds = %256
  %262 = sext i32 %258 to i64
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !9
  %265 = add nuw nsw i64 %259, 1
  %266 = getelementptr inbounds i32, i32* %109, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %264, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i8 0, i8 %260
  br label %273

273:                                              ; preds = %261, %256, %253
  %274 = phi i8 [ 1, %253 ], [ %257, %256 ], [ %272, %261 ]
  %275 = and i8 %274, 1
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %250, %276
  br label %307

278:                                              ; preds = %255, %278
  %279 = phi i32 [ %295, %278 ], [ 0, %255 ]
  %280 = phi i64 [ %293, %278 ], [ 0, %255 ]
  %281 = phi i8 [ %304, %278 ], [ 1, %255 ]
  %282 = phi i64 [ %305, %278 ], [ %126, %255 ]
  %283 = or i64 %280, 1
  %284 = getelementptr inbounds i32, i32* %109, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %279 to i64
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %286, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !9
  %290 = getelementptr inbounds i32, i32* %289, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  %293 = add nuw nsw i64 %280, 2
  %294 = getelementptr inbounds i32, i32* %109, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sext i32 %285 to i64
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %254, i64 %296, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i1 true, i1 %292
  %304 = select i1 %303, i8 0, i8 %281
  %305 = add i64 %282, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %256, label %278, !llvm.loop !21

307:                                              ; preds = %249, %273
  %308 = phi i32 [ %250, %249 ], [ %277, %273 ]
  %309 = load i32, i32* %121, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %340, %307
  %311 = phi i32 [ %309, %307 ], [ %315, %340 ]
  %312 = phi i64 [ -1, %307 ], [ %313, %340 ]
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds i32, i32* %108, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %311
  br i1 %316, label %317, label %340

317:                                              ; preds = %310
  %318 = getelementptr inbounds i32, i32* %108, i64 %312
  %319 = icmp slt i32 %315, %309
  br i1 %319, label %327, label %320, !llvm.loop !23

320:                                              ; preds = %317, %320
  %321 = phi i32* [ %325, %320 ], [ %121, %317 ]
  %322 = phi i32* [ %321, %320 ], [ %108, %317 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 -2
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %321, i64 -1
  %326 = icmp slt i32 %315, %324
  br i1 %326, label %327, label %320, !llvm.loop !23

327:                                              ; preds = %320, %317
  %328 = phi i32 [ %309, %317 ], [ %324, %320 ]
  %329 = phi i32* [ %121, %317 ], [ %325, %320 ]
  store i32 %328, i32* %314, align 4, !tbaa !5
  store i32 %315, i32* %329, align 4, !tbaa !5
  %330 = icmp eq i64 %312, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %332, %327
  br label %249, !llvm.loop !24

332:                                              ; preds = %327, %332
  %333 = phi i32* [ %338, %332 ], [ %121, %327 ]
  %334 = phi i32* [ %337, %332 ], [ %318, %327 ]
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = load i32, i32* %333, align 4, !tbaa !5
  store i32 %336, i32* %334, align 4, !tbaa !5
  store i32 %335, i32* %333, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %334, i64 1
  %338 = getelementptr inbounds i32, i32* %333, i64 -1
  %339 = icmp ult i32* %337, %338
  br i1 %339, label %332, label %331, !llvm.loop !24

340:                                              ; preds = %310
  %341 = icmp eq i32* %314, %109
  br i1 %341, label %342, label %310, !llvm.loop !25

342:                                              ; preds = %340
  %343 = icmp ugt i32* %121, %109
  br i1 %343, label %344, label %355

344:                                              ; preds = %342
  store i32 %309, i32* %109, align 4, !tbaa !5
  store i32 %251, i32* %121, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %108, i64 -2
  %346 = icmp ult i32* %118, %345
  br i1 %346, label %347, label %355, !llvm.loop !26

347:                                              ; preds = %344, %347
  %348 = phi i32* [ %353, %347 ], [ %345, %344 ]
  %349 = phi i32* [ %352, %347 ], [ %118, %344 ]
  %350 = load i32, i32* %348, align 4, !tbaa !5
  %351 = load i32, i32* %349, align 4, !tbaa !5
  store i32 %350, i32* %349, align 4, !tbaa !5
  store i32 %351, i32* %348, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 1
  %353 = getelementptr inbounds i32, i32* %348, i64 -1
  %354 = icmp ult i32* %352, %353
  br i1 %354, label %347, label %355, !llvm.loop !26

355:                                              ; preds = %347, %183, %150, %128, %342, %344
  %356 = phi i32 [ %308, %342 ], [ %308, %344 ], [ 0, %128 ], [ 1, %183 ], [ %153, %150 ], [ %308, %347 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
          to label %358 unwind label %380

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %360 unwind label %380

360:                                              ; preds = %358
  %361 = bitcast i32* %109 to i8*
  call void @_ZdlPv(i8* nonnull %361) #14
  %362 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !15
  %363 = icmp eq %"class.std::vector.0"* %362, %46
  br i1 %363, label %374, label %364

364:                                              ; preds = %360, %371
  %365 = phi %"class.std::vector.0"* [ %372, %371 ], [ %362, %360 ]
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32*, i32** %366, align 8, !tbaa !9
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #14
  br label %371

371:                                              ; preds = %369, %364
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 1
  %373 = icmp eq %"class.std::vector.0"* %372, %46
  br i1 %373, label %374, label %364, !llvm.loop !27

374:                                              ; preds = %371, %360
  %375 = phi %"class.std::vector.0"* [ %46, %360 ], [ %362, %371 ]
  %376 = icmp eq %"class.std::vector.0"* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %374
  %378 = bitcast %"class.std::vector.0"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  ret i32 0

380:                                              ; preds = %358, %355
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %382

382:                                              ; preds = %245, %247, %380
  %383 = phi i32* [ %109, %380 ], [ %194, %245 ], [ %194, %247 ]
  %384 = phi { i8*, i32 } [ %381, %380 ], [ %246, %245 ], [ %248, %247 ]
  %385 = icmp eq i32* %383, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %388

388:                                              ; preds = %386, %382, %105
  %389 = phi { i8*, i32 } [ %106, %105 ], [ %384, %382 ], [ %384, %386 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  br label %390

390:                                              ; preds = %388, %77
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  resume { i8*, i32 } %391
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !28

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !13
  %35 = load i32*, i32** %4, align 8, !tbaa !13
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !29

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061472840.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!12 = !{!10, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !20}
