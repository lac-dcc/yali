; ModuleID = 'Project_CodeNet_C++1400/p03805/s549679620.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s549679620.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549679620.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %64

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %24, align 16, !tbaa !12
  br label %38

25:                                               ; preds = %19
  %26 = shl nsw i64 %15, 2
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %64

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i32*
  %30 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %31, i32** %33, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %34 = mul nuw nsw i64 %15, 24
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #15
          to label %36 unwind label %66

36:                                               ; preds = %28
  %37 = bitcast i8* %35 to %"class.std::vector.0"*
  br label %38

38:                                               ; preds = %21, %36
  %39 = phi %"class.std::vector.0"* [ %37, %36 ], [ null, %21 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %15
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !18
  %44 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %39, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %50 unwind label %45

45:                                               ; preds = %38
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %49) #13
  br label %68

50:                                               ; preds = %38
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %41, align 8, !tbaa !17
  %52 = load i32*, i32** %51, align 16, !tbaa !13
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %57 = bitcast i32* %6 to i8*
  %58 = bitcast i32* %7 to i8*
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %82, %56
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %182, label %104

64:                                               ; preds = %25, %17
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %75

66:                                               ; preds = %28
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %45, %48, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %46, %48 ], [ %46, %45 ]
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 16, !tbaa !13
  %72 = icmp eq i32* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  %74 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = phi { i8*, i32 } [ %65, %64 ], [ %69, %68 ], [ %69, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %388

77:                                               ; preds = %56, %82
  %78 = phi i32 [ %99, %82 ], [ 0, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %80 unwind label %102

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %7)
          to label %82 unwind label %102

82:                                               ; preds = %80
  %83 = load i32, i32* %6, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %6, align 4, !tbaa !5
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4, !tbaa !5
  %87 = sext i32 %84 to i64
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %87, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i32, i32* %90, i64 %88
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %7, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %6, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %93, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %97, i64 %95
  store i32 1, i32* %98, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  %99 = add nuw nsw i32 %78, 1
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %77, label %61, !llvm.loop !19

102:                                              ; preds = %80, %77
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  br label %386

104:                                              ; preds = %226, %61
  %105 = phi i32 [ %62, %61 ], [ %227, %226 ]
  %106 = phi i32* [ null, %61 ], [ %231, %226 ]
  %107 = phi i32* [ null, %61 ], [ %230, %226 ]
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !13
  %110 = icmp eq i32* %107, %106
  %111 = getelementptr inbounds i32, i32* %107, i64 1
  %112 = icmp eq i32* %111, %106
  %113 = select i1 %110, i1 true, i1 %112
  %114 = getelementptr inbounds i32, i32* %106, i64 -1
  br i1 %113, label %115, label %238

115:                                              ; preds = %104
  %116 = load i32, i32* %107, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %109, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %355, label %173

121:                                              ; preds = %144
  %122 = add nuw i64 %146, 3
  br label %123

123:                                              ; preds = %121, %175
  %124 = phi i8 [ undef, %175 ], [ %170, %121 ]
  %125 = phi i32 [ %116, %175 ], [ %162, %121 ]
  %126 = phi i64 [ 1, %175 ], [ %122, %121 ]
  %127 = phi i8 [ 1, %175 ], [ %170, %121 ]
  %128 = icmp eq i64 %178, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %123
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %107, i64 %126
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %132, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i8 0, i8 %127
  br label %140

140:                                              ; preds = %123, %129
  %141 = phi i8 [ %124, %123 ], [ %139, %129 ]
  %142 = and i8 %141, 1
  %143 = zext i8 %142 to i32
  br label %355

144:                                              ; preds = %144, %180
  %145 = phi i32 [ %116, %180 ], [ %162, %144 ]
  %146 = phi i64 [ 0, %180 ], [ %160, %144 ]
  %147 = phi i8 [ 1, %180 ], [ %170, %144 ]
  %148 = phi i64 [ %181, %180 ], [ %171, %144 ]
  %149 = sext i32 %145 to i64
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds i32, i32* %107, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %149, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %155, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  %159 = sext i32 %152 to i64
  %160 = add nuw nsw i64 %146, 2
  %161 = getelementptr inbounds i32, i32* %107, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %159, i32 0, i32 0, i32 0, i32 0
  %165 = load i32*, i32** %164, align 8, !tbaa !13
  %166 = getelementptr inbounds i32, i32* %165, i64 %163
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i1 true, i1 %158
  %170 = select i1 %169, i8 0, i8 %147
  %171 = add i64 %148, -2
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %121, label %144, !llvm.loop !21

173:                                              ; preds = %115
  %174 = icmp sgt i32 %105, 2
  br i1 %174, label %175, label %355

175:                                              ; preds = %173
  %176 = add nsw i32 %105, -2
  %177 = zext i32 %176 to i64
  %178 = and i64 %177, 1
  %179 = icmp eq i32 %176, 1
  br i1 %179, label %123, label %180

180:                                              ; preds = %175
  %181 = and i64 %177, 4294967294
  br label %144

182:                                              ; preds = %61, %226
  %183 = phi i32 [ %227, %226 ], [ %62, %61 ]
  %184 = phi i32 [ %232, %226 ], [ 1, %61 ]
  %185 = phi i32* [ %230, %226 ], [ null, %61 ]
  %186 = phi i32* [ %229, %226 ], [ null, %61 ]
  %187 = phi i32* [ %231, %226 ], [ null, %61 ]
  %188 = icmp eq i32* %187, %186
  br i1 %188, label %190, label %189

189:                                              ; preds = %182
  store i32 %184, i32* %187, align 4, !tbaa !5
  br label %226

190:                                              ; preds = %182
  %191 = ptrtoint i32* %186 to i64
  %192 = ptrtoint i32* %185 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %197 unwind label %236

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #15
          to label %210 unwind label %234

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %194
  store i32 %184, i32* %214, align 4, !tbaa !5
  %215 = icmp sgt i64 %193, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = bitcast i32* %213 to i8*
  %218 = bitcast i32* %185 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %217, i8* align 4 %218, i64 %193, i1 false) #13
  br label %219

219:                                              ; preds = %212, %216
  %220 = icmp eq i32* %185, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %219
  %224 = getelementptr inbounds i32, i32* %213, i64 %205
  %225 = load i32, i32* %2, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %223, %189
  %227 = phi i32 [ %225, %223 ], [ %183, %189 ]
  %228 = phi i32* [ %214, %223 ], [ %187, %189 ]
  %229 = phi i32* [ %224, %223 ], [ %186, %189 ]
  %230 = phi i32* [ %213, %223 ], [ %185, %189 ]
  %231 = getelementptr inbounds i32, i32* %228, i64 1
  %232 = add nuw nsw i32 %184, 1
  %233 = icmp slt i32 %232, %227
  br i1 %233, label %182, label %104, !llvm.loop !22

234:                                              ; preds = %207
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %380

236:                                              ; preds = %196
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %380

238:                                              ; preds = %104, %331
  %239 = phi i32 [ %308, %331 ], [ 0, %104 ]
  %240 = load i32, i32* %107, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %109, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %307, label %245

245:                                              ; preds = %238
  %246 = load i32, i32* %2, align 4, !tbaa !5
  %247 = icmp sgt i32 %246, 2
  br i1 %247, label %248, label %273

248:                                              ; preds = %245
  %249 = add nsw i32 %246, -2
  %250 = zext i32 %249 to i64
  %251 = and i64 %250, 1
  %252 = icmp eq i32 %249, 1
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  %254 = and i64 %250, 4294967294
  br label %278

255:                                              ; preds = %278, %248
  %256 = phi i8 [ undef, %248 ], [ %304, %278 ]
  %257 = phi i32 [ %240, %248 ], [ %296, %278 ]
  %258 = phi i64 [ 0, %248 ], [ %294, %278 ]
  %259 = phi i8 [ 1, %248 ], [ %304, %278 ]
  %260 = icmp eq i64 %251, 0
  br i1 %260, label %273, label %261

261:                                              ; preds = %255
  %262 = sext i32 %257 to i64
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %262, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !13
  %265 = add nuw nsw i64 %258, 1
  %266 = getelementptr inbounds i32, i32* %107, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %264, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i8 0, i8 %259
  br label %273

273:                                              ; preds = %261, %255, %245
  %274 = phi i8 [ 1, %245 ], [ %256, %255 ], [ %272, %261 ]
  %275 = and i8 %274, 1
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %239, %276
  br label %307

278:                                              ; preds = %278, %253
  %279 = phi i32 [ %240, %253 ], [ %296, %278 ]
  %280 = phi i64 [ 0, %253 ], [ %294, %278 ]
  %281 = phi i8 [ 1, %253 ], [ %304, %278 ]
  %282 = phi i64 [ %254, %253 ], [ %305, %278 ]
  %283 = sext i32 %279 to i64
  %284 = or i64 %280, 1
  %285 = getelementptr inbounds i32, i32* %107, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %283, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !13
  %290 = getelementptr inbounds i32, i32* %289, i64 %287
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 0
  %293 = sext i32 %286 to i64
  %294 = add nuw nsw i64 %280, 2
  %295 = getelementptr inbounds i32, i32* %107, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %293, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !13
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i1 true, i1 %292
  %304 = select i1 %303, i8 0, i8 %281
  %305 = add i64 %282, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %255, label %278, !llvm.loop !21

307:                                              ; preds = %238, %273
  %308 = phi i32 [ %239, %238 ], [ %277, %273 ]
  %309 = load i32, i32* %114, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %340, %307
  %311 = phi i32 [ %309, %307 ], [ %315, %340 ]
  %312 = phi i64 [ -1, %307 ], [ %313, %340 ]
  %313 = add nsw i64 %312, -1
  %314 = getelementptr inbounds i32, i32* %106, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = icmp slt i32 %315, %311
  br i1 %316, label %317, label %340

317:                                              ; preds = %310
  %318 = getelementptr inbounds i32, i32* %106, i64 %312
  %319 = icmp slt i32 %315, %309
  br i1 %319, label %327, label %320, !llvm.loop !23

320:                                              ; preds = %317, %320
  %321 = phi i32* [ %325, %320 ], [ %114, %317 ]
  %322 = phi i32* [ %321, %320 ], [ %106, %317 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 -2
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %321, i64 -1
  %326 = icmp slt i32 %315, %324
  br i1 %326, label %327, label %320, !llvm.loop !23

327:                                              ; preds = %320, %317
  %328 = phi i32 [ %309, %317 ], [ %324, %320 ]
  %329 = phi i32* [ %114, %317 ], [ %325, %320 ]
  store i32 %328, i32* %314, align 4, !tbaa !5
  store i32 %315, i32* %329, align 4, !tbaa !5
  %330 = icmp eq i64 %312, -1
  br i1 %330, label %331, label %332

331:                                              ; preds = %332, %327
  br label %238, !llvm.loop !24

332:                                              ; preds = %327, %332
  %333 = phi i32* [ %338, %332 ], [ %114, %327 ]
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
  %341 = icmp eq i32* %314, %107
  br i1 %341, label %342, label %310, !llvm.loop !25

342:                                              ; preds = %340
  %343 = icmp ugt i32* %114, %107
  br i1 %343, label %344, label %355

344:                                              ; preds = %342
  store i32 %309, i32* %107, align 4, !tbaa !5
  store i32 %240, i32* %114, align 4, !tbaa !5
  %345 = getelementptr inbounds i32, i32* %106, i64 -2
  %346 = icmp ult i32* %111, %345
  br i1 %346, label %347, label %355, !llvm.loop !26

347:                                              ; preds = %344, %347
  %348 = phi i32* [ %353, %347 ], [ %345, %344 ]
  %349 = phi i32* [ %352, %347 ], [ %111, %344 ]
  %350 = load i32, i32* %348, align 4, !tbaa !5
  %351 = load i32, i32* %349, align 4, !tbaa !5
  store i32 %350, i32* %349, align 4, !tbaa !5
  store i32 %351, i32* %348, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %349, i64 1
  %353 = getelementptr inbounds i32, i32* %348, i64 -1
  %354 = icmp ult i32* %352, %353
  br i1 %354, label %347, label %355, !llvm.loop !26

355:                                              ; preds = %347, %173, %140, %115, %342, %344
  %356 = phi i32 [ %308, %342 ], [ %308, %344 ], [ 0, %115 ], [ 1, %173 ], [ %143, %140 ], [ %308, %347 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %356)
          to label %358 unwind label %378

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357, i8* nonnull %1, i64 1)
          to label %360 unwind label %378

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %361 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  %362 = icmp eq %"class.std::vector.0"* %39, %44
  br i1 %362, label %373, label %363

363:                                              ; preds = %360, %370
  %364 = phi %"class.std::vector.0"* [ %371, %370 ], [ %39, %360 ]
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !13
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %363
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %368, %363
  %371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %364, i64 1
  %372 = icmp eq %"class.std::vector.0"* %371, %44
  br i1 %372, label %373, label %363, !llvm.loop !28

373:                                              ; preds = %370, %360
  %374 = icmp eq %"class.std::vector.0"* %39, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %373
  %376 = bitcast %"class.std::vector.0"* %39 to i8*
  call void @_ZdlPv(i8* nonnull %376) #13
  br label %377

377:                                              ; preds = %373, %375
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

378:                                              ; preds = %358, %355
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %234, %236, %378
  %381 = phi i32* [ %107, %378 ], [ %185, %234 ], [ %185, %236 ]
  %382 = phi { i8*, i32 } [ %379, %378 ], [ %235, %234 ], [ %237, %236 ]
  %383 = icmp eq i32* %381, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast i32* %381 to i8*
  call void @_ZdlPv(i8* nonnull %385) #13
  br label %386

386:                                              ; preds = %384, %380, %102
  %387 = phi { i8*, i32 } [ %103, %102 ], [ %382, %380 ], [ %382, %384 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %388

388:                                              ; preds = %386, %75
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %389
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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
  %8 = load i32*, i32** %5, align 8, !tbaa !13
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !29

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !30

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
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
define internal void @_GLOBAL__sub_I_s549679620.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
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
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !20}
