; ModuleID = 'Project_CodeNet_C++1400/p03880/s636923073.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s636923073.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636923073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::set", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #17
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %8, %15, %10
  %19 = phi i64* [ %13, %10 ], [ %13, %15 ], [ null, %8 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 320) #19
          to label %21 unwind label %154

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to i64*
  %23 = getelementptr inbounds i8, i8* %20, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = bitcast i8* %20 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %20, i64 16
  %27 = bitcast i8* %26 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %20, i64 32
  %29 = bitcast i8* %28 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %20, i64 48
  %31 = bitcast i8* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %20, i64 64
  %33 = bitcast i8* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %20, i64 80
  %35 = bitcast i8* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %20, i64 96
  %37 = bitcast i8* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %20, i64 112
  %39 = bitcast i8* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %20, i64 128
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %20, i64 144
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %20, i64 160
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %20, i64 176
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %20, i64 192
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %20, i64 208
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %20, i64 224
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i8, i8* %20, i64 240
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i8, i8* %20, i64 256
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %20, i64 272
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %20, i64 288
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i8, i8* %20, i64 304
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = load i64, i64* %1, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %156, label %166

66:                                               ; preds = %160
  %67 = icmp sgt i64 %162, 0
  br i1 %67, label %68, label %166

68:                                               ; preds = %66
  %69 = icmp ult i64 %162, 4
  br i1 %69, label %151, label %70

70:                                               ; preds = %68
  %71 = and i64 %162, -4
  %72 = add i64 %71, -4
  %73 = lshr exact i64 %72, 2
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 3
  %76 = icmp ult i64 %72, 12
  br i1 %76, label %122, label %77

77:                                               ; preds = %70
  %78 = and i64 %74, 9223372036854775804
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %119, %79 ]
  %81 = phi <2 x i64> [ zeroinitializer, %77 ], [ %117, %79 ]
  %82 = phi <2 x i64> [ zeroinitializer, %77 ], [ %118, %79 ]
  %83 = phi i64 [ %78, %77 ], [ %120, %79 ]
  %84 = getelementptr inbounds i64, i64* %19, i64 %80
  %85 = bitcast i64* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %84, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !5
  %90 = xor <2 x i64> %86, %81
  %91 = xor <2 x i64> %89, %82
  %92 = or i64 %80, 4
  %93 = getelementptr inbounds i64, i64* %19, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %93, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !5
  %99 = xor <2 x i64> %95, %90
  %100 = xor <2 x i64> %98, %91
  %101 = or i64 %80, 8
  %102 = getelementptr inbounds i64, i64* %19, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = getelementptr inbounds i64, i64* %102, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !5
  %108 = xor <2 x i64> %104, %99
  %109 = xor <2 x i64> %107, %100
  %110 = or i64 %80, 12
  %111 = getelementptr inbounds i64, i64* %19, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %111, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !5
  %117 = xor <2 x i64> %113, %108
  %118 = xor <2 x i64> %116, %109
  %119 = add nuw i64 %80, 16
  %120 = add i64 %83, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %79, !llvm.loop !9

122:                                              ; preds = %79, %70
  %123 = phi <2 x i64> [ undef, %70 ], [ %117, %79 ]
  %124 = phi <2 x i64> [ undef, %70 ], [ %118, %79 ]
  %125 = phi i64 [ 0, %70 ], [ %119, %79 ]
  %126 = phi <2 x i64> [ zeroinitializer, %70 ], [ %117, %79 ]
  %127 = phi <2 x i64> [ zeroinitializer, %70 ], [ %118, %79 ]
  %128 = icmp eq i64 %75, 0
  br i1 %128, label %145, label %129

129:                                              ; preds = %122, %129
  %130 = phi i64 [ %142, %129 ], [ %125, %122 ]
  %131 = phi <2 x i64> [ %140, %129 ], [ %126, %122 ]
  %132 = phi <2 x i64> [ %141, %129 ], [ %127, %122 ]
  %133 = phi i64 [ %143, %129 ], [ %75, %122 ]
  %134 = getelementptr inbounds i64, i64* %19, i64 %130
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %134, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !5
  %140 = xor <2 x i64> %136, %131
  %141 = xor <2 x i64> %139, %132
  %142 = add nuw i64 %130, 4
  %143 = add i64 %133, -1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %129, !llvm.loop !12

145:                                              ; preds = %129, %122
  %146 = phi <2 x i64> [ %123, %122 ], [ %140, %129 ]
  %147 = phi <2 x i64> [ %124, %122 ], [ %141, %129 ]
  %148 = xor <2 x i64> %147, %146
  %149 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %148)
  %150 = icmp eq i64 %162, %71
  br i1 %150, label %166, label %151

151:                                              ; preds = %68, %145
  %152 = phi i64 [ 0, %68 ], [ %71, %145 ]
  %153 = phi i64 [ 0, %68 ], [ %149, %145 ]
  br label %300

154:                                              ; preds = %18
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %462

156:                                              ; preds = %21, %160
  %157 = phi i64 [ %161, %160 ], [ 0, %21 ]
  %158 = getelementptr inbounds i64, i64* %19, i64 %157
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %158)
          to label %160 unwind label %164

160:                                              ; preds = %156
  %161 = add nuw nsw i64 %157, 1
  %162 = load i64, i64* %1, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %156, label %66, !llvm.loop !14

164:                                              ; preds = %156
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %460

166:                                              ; preds = %300, %145, %21, %66
  %167 = phi i64 [ 0, %66 ], [ 0, %21 ], [ %149, %145 ], [ %305, %300 ]
  %168 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %168) #17
  %169 = getelementptr inbounds i8, i8* %168, i64 8
  %170 = bitcast i8* %169 to i32*
  store i32 0, i32* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, i8* %168, i64 16
  %172 = bitcast i8* %171 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %172, align 8, !tbaa !21
  %173 = getelementptr inbounds i8, i8* %168, i64 24
  %174 = bitcast i8* %173 to i8**
  store i8* %169, i8** %174, align 8, !tbaa !22
  %175 = getelementptr inbounds i8, i8* %168, i64 32
  %176 = bitcast i8* %175 to i8**
  store i8* %169, i8** %176, align 8, !tbaa !23
  %177 = getelementptr inbounds i8, i8* %168, i64 40
  %178 = bitcast i8* %177 to i64*
  store i64 0, i64* %178, align 8, !tbaa !24
  %179 = load i64, i64* %22, align 8, !tbaa !5
  %180 = shl nsw i64 %179, 1
  store i64 %180, i64* %24, align 8, !tbaa !5
  %181 = shl nsw i64 %179, 2
  %182 = getelementptr inbounds i8, i8* %20, i64 16
  %183 = bitcast i8* %182 to i64*
  store i64 %181, i64* %183, align 8, !tbaa !5
  %184 = shl nsw i64 %179, 3
  %185 = getelementptr inbounds i8, i8* %20, i64 24
  %186 = bitcast i8* %185 to i64*
  store i64 %184, i64* %186, align 8, !tbaa !5
  %187 = shl nsw i64 %179, 4
  %188 = getelementptr inbounds i8, i8* %20, i64 32
  %189 = bitcast i8* %188 to i64*
  store i64 %187, i64* %189, align 8, !tbaa !5
  %190 = shl nsw i64 %179, 5
  %191 = getelementptr inbounds i8, i8* %20, i64 40
  %192 = bitcast i8* %191 to i64*
  store i64 %190, i64* %192, align 8, !tbaa !5
  %193 = shl nsw i64 %179, 6
  %194 = getelementptr inbounds i8, i8* %20, i64 48
  %195 = bitcast i8* %194 to i64*
  store i64 %193, i64* %195, align 8, !tbaa !5
  %196 = shl nsw i64 %179, 7
  %197 = getelementptr inbounds i8, i8* %20, i64 56
  %198 = bitcast i8* %197 to i64*
  store i64 %196, i64* %198, align 8, !tbaa !5
  %199 = shl nsw i64 %179, 8
  %200 = getelementptr inbounds i8, i8* %20, i64 64
  %201 = bitcast i8* %200 to i64*
  store i64 %199, i64* %201, align 8, !tbaa !5
  %202 = shl nsw i64 %179, 9
  %203 = getelementptr inbounds i8, i8* %20, i64 72
  %204 = bitcast i8* %203 to i64*
  store i64 %202, i64* %204, align 8, !tbaa !5
  %205 = shl nsw i64 %179, 10
  %206 = getelementptr inbounds i8, i8* %20, i64 80
  %207 = bitcast i8* %206 to i64*
  store i64 %205, i64* %207, align 8, !tbaa !5
  %208 = shl nsw i64 %179, 11
  %209 = getelementptr inbounds i8, i8* %20, i64 88
  %210 = bitcast i8* %209 to i64*
  store i64 %208, i64* %210, align 8, !tbaa !5
  %211 = shl nsw i64 %179, 12
  %212 = getelementptr inbounds i8, i8* %20, i64 96
  %213 = bitcast i8* %212 to i64*
  store i64 %211, i64* %213, align 8, !tbaa !5
  %214 = shl nsw i64 %179, 13
  %215 = getelementptr inbounds i8, i8* %20, i64 104
  %216 = bitcast i8* %215 to i64*
  store i64 %214, i64* %216, align 8, !tbaa !5
  %217 = shl nsw i64 %179, 14
  %218 = getelementptr inbounds i8, i8* %20, i64 112
  %219 = bitcast i8* %218 to i64*
  store i64 %217, i64* %219, align 8, !tbaa !5
  %220 = shl nsw i64 %179, 15
  %221 = getelementptr inbounds i8, i8* %20, i64 120
  %222 = bitcast i8* %221 to i64*
  store i64 %220, i64* %222, align 8, !tbaa !5
  %223 = shl nsw i64 %179, 16
  %224 = getelementptr inbounds i8, i8* %20, i64 128
  %225 = bitcast i8* %224 to i64*
  store i64 %223, i64* %225, align 8, !tbaa !5
  %226 = shl nsw i64 %179, 17
  %227 = getelementptr inbounds i8, i8* %20, i64 136
  %228 = bitcast i8* %227 to i64*
  store i64 %226, i64* %228, align 8, !tbaa !5
  %229 = shl nsw i64 %179, 18
  %230 = getelementptr inbounds i8, i8* %20, i64 144
  %231 = bitcast i8* %230 to i64*
  store i64 %229, i64* %231, align 8, !tbaa !5
  %232 = shl nsw i64 %179, 19
  %233 = getelementptr inbounds i8, i8* %20, i64 152
  %234 = bitcast i8* %233 to i64*
  store i64 %232, i64* %234, align 8, !tbaa !5
  %235 = shl nsw i64 %179, 20
  %236 = getelementptr inbounds i8, i8* %20, i64 160
  %237 = bitcast i8* %236 to i64*
  store i64 %235, i64* %237, align 8, !tbaa !5
  %238 = shl nsw i64 %179, 21
  %239 = getelementptr inbounds i8, i8* %20, i64 168
  %240 = bitcast i8* %239 to i64*
  store i64 %238, i64* %240, align 8, !tbaa !5
  %241 = shl nsw i64 %179, 22
  %242 = getelementptr inbounds i8, i8* %20, i64 176
  %243 = bitcast i8* %242 to i64*
  store i64 %241, i64* %243, align 8, !tbaa !5
  %244 = shl nsw i64 %179, 23
  %245 = getelementptr inbounds i8, i8* %20, i64 184
  %246 = bitcast i8* %245 to i64*
  store i64 %244, i64* %246, align 8, !tbaa !5
  %247 = shl nsw i64 %179, 24
  %248 = getelementptr inbounds i8, i8* %20, i64 192
  %249 = bitcast i8* %248 to i64*
  store i64 %247, i64* %249, align 8, !tbaa !5
  %250 = shl nsw i64 %179, 25
  %251 = getelementptr inbounds i8, i8* %20, i64 200
  %252 = bitcast i8* %251 to i64*
  store i64 %250, i64* %252, align 8, !tbaa !5
  %253 = shl nsw i64 %179, 26
  %254 = getelementptr inbounds i8, i8* %20, i64 208
  %255 = bitcast i8* %254 to i64*
  store i64 %253, i64* %255, align 8, !tbaa !5
  %256 = shl nsw i64 %179, 27
  %257 = getelementptr inbounds i8, i8* %20, i64 216
  %258 = bitcast i8* %257 to i64*
  store i64 %256, i64* %258, align 8, !tbaa !5
  %259 = shl nsw i64 %179, 28
  %260 = getelementptr inbounds i8, i8* %20, i64 224
  %261 = bitcast i8* %260 to i64*
  store i64 %259, i64* %261, align 8, !tbaa !5
  %262 = shl nsw i64 %179, 29
  %263 = getelementptr inbounds i8, i8* %20, i64 232
  %264 = bitcast i8* %263 to i64*
  store i64 %262, i64* %264, align 8, !tbaa !5
  %265 = shl nsw i64 %179, 30
  %266 = getelementptr inbounds i8, i8* %20, i64 240
  %267 = bitcast i8* %266 to i64*
  store i64 %265, i64* %267, align 8, !tbaa !5
  %268 = shl nsw i64 %179, 31
  %269 = getelementptr inbounds i8, i8* %20, i64 248
  %270 = bitcast i8* %269 to i64*
  store i64 %268, i64* %270, align 8, !tbaa !5
  %271 = shl nsw i64 %179, 32
  %272 = getelementptr inbounds i8, i8* %20, i64 256
  %273 = bitcast i8* %272 to i64*
  store i64 %271, i64* %273, align 8, !tbaa !5
  %274 = shl nsw i64 %179, 33
  %275 = getelementptr inbounds i8, i8* %20, i64 264
  %276 = bitcast i8* %275 to i64*
  store i64 %274, i64* %276, align 8, !tbaa !5
  %277 = shl nsw i64 %179, 34
  %278 = getelementptr inbounds i8, i8* %20, i64 272
  %279 = bitcast i8* %278 to i64*
  store i64 %277, i64* %279, align 8, !tbaa !5
  %280 = shl nsw i64 %179, 35
  %281 = getelementptr inbounds i8, i8* %20, i64 280
  %282 = bitcast i8* %281 to i64*
  store i64 %280, i64* %282, align 8, !tbaa !5
  %283 = shl nsw i64 %179, 36
  %284 = getelementptr inbounds i8, i8* %20, i64 288
  %285 = bitcast i8* %284 to i64*
  store i64 %283, i64* %285, align 8, !tbaa !5
  %286 = shl nsw i64 %179, 37
  %287 = getelementptr inbounds i8, i8* %20, i64 296
  %288 = bitcast i8* %287 to i64*
  store i64 %286, i64* %288, align 8, !tbaa !5
  %289 = shl nsw i64 %179, 38
  %290 = getelementptr inbounds i8, i8* %20, i64 304
  %291 = bitcast i8* %290 to i64*
  store i64 %289, i64* %291, align 8, !tbaa !5
  %292 = shl nsw i64 %179, 39
  %293 = getelementptr inbounds i8, i8* %20, i64 312
  %294 = bitcast i8* %293 to i64*
  store i64 %292, i64* %294, align 8, !tbaa !5
  %295 = bitcast i8* %171 to %"struct.std::_Rb_tree_node"**
  %296 = bitcast i8* %169 to %"struct.std::_Rb_tree_node_base"*
  %297 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"**
  %298 = load i64, i64* %1, align 8, !tbaa !5
  %299 = icmp sgt i64 %298, 0
  br i1 %299, label %308, label %311

300:                                              ; preds = %151, %300
  %301 = phi i64 [ %306, %300 ], [ %152, %151 ]
  %302 = phi i64 [ %305, %300 ], [ %153, %151 ]
  %303 = getelementptr inbounds i64, i64* %19, i64 %301
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = xor i64 %304, %302
  %306 = add nuw nsw i64 %301, 1
  %307 = icmp eq i64 %306, %162
  br i1 %307, label %166, label %300, !llvm.loop !25

308:                                              ; preds = %166, %322
  %309 = phi i64 [ %323, %322 ], [ 0, %166 ]
  %310 = getelementptr inbounds i64, i64* %19, i64 %309
  br label %326

311:                                              ; preds = %322, %166
  %312 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8
  %313 = icmp eq %"struct.std::_Rb_tree_node"* %312, null
  br i1 %313, label %314, label %403

314:                                              ; preds = %311
  %315 = load i64, i64* %282, align 8, !tbaa !5
  %316 = and i64 %315, %167
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %436

318:                                              ; preds = %314
  %319 = load i64, i64* %279, align 8, !tbaa !5
  %320 = and i64 %319, %167
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %468, label %436

322:                                              ; preds = %395
  %323 = add nuw nsw i64 %309, 1
  %324 = load i64, i64* %1, align 8, !tbaa !5
  %325 = icmp slt i64 %323, %324
  br i1 %325, label %308, label %311, !llvm.loop !27

326:                                              ; preds = %308, %395
  %327 = phi i64 [ 0, %308 ], [ %329, %395 ]
  %328 = load i64, i64* %310, align 8, !tbaa !5
  %329 = add nuw nsw i64 %327, 1
  %330 = getelementptr inbounds i64, i64* %22, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !5
  %332 = add nsw i64 %331, -1
  %333 = and i64 %332, %328
  %334 = getelementptr inbounds i64, i64* %22, i64 %327
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = or i64 %333, %335
  %337 = icmp eq i64 %336, %335
  %338 = and i64 %333, %335
  %339 = icmp eq i64 %338, %335
  %340 = and i1 %337, %339
  br i1 %340, label %341, label %395

341:                                              ; preds = %326
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !28
  %343 = icmp eq %"struct.std::_Rb_tree_node"* %342, null
  br i1 %343, label %358, label %344

344:                                              ; preds = %341, %344
  %345 = phi %"struct.std::_Rb_tree_node"* [ %354, %344 ], [ %342, %341 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 1
  %347 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %346 to i64*
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = icmp slt i64 %335, %348
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 2
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0, i32 3
  %352 = select i1 %349, %"struct.std::_Rb_tree_node_base"** %350, %"struct.std::_Rb_tree_node_base"** %351
  %353 = bitcast %"struct.std::_Rb_tree_node_base"** %352 to %"struct.std::_Rb_tree_node"**
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %353, align 8, !tbaa !28
  %355 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %355, label %356, label %344, !llvm.loop !29

356:                                              ; preds = %344
  %357 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %345, i64 0, i32 0
  br i1 %349, label %358, label %364

358:                                              ; preds = %356, %341
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %357, %356 ], [ %296, %341 ]
  %360 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %297, align 8, !tbaa !22
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, %360
  br i1 %361, label %373, label %362

362:                                              ; preds = %358
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %359) #20
  br label %364

364:                                              ; preds = %362, %356
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %362 ], [ %357, %356 ]
  %366 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %362 ], [ %357, %356 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %366, i64 1
  %368 = bitcast %"struct.std::_Rb_tree_node_base"* %367 to i64*
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp sge i64 %369, %335
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, null
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %395, label %375

373:                                              ; preds = %358
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %359, null
  br i1 %374, label %395, label %375

375:                                              ; preds = %364, %373
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %373 ], [ %365, %364 ]
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %376, %296
  br i1 %377, label %383, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = icmp slt i64 %335, %381
  br label %383

383:                                              ; preds = %378, %375
  %384 = phi i1 [ true, %375 ], [ %382, %378 ]
  %385 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %386 unwind label %393

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, i8* %385, i64 32
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %334, align 8, !tbaa !5
  store i64 %389, i64* %388, align 8, !tbaa !5
  %390 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %384, %"struct.std::_Rb_tree_node_base"* nonnull %390, %"struct.std::_Rb_tree_node_base"* nonnull %376, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %296) #17
  %391 = load i64, i64* %178, align 8, !tbaa !24
  %392 = add i64 %391, 1
  store i64 %392, i64* %178, align 8, !tbaa !24
  br label %395

393:                                              ; preds = %383
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %457

395:                                              ; preds = %386, %373, %364, %326
  %396 = icmp eq i64 %329, 37
  br i1 %396, label %322, label %326, !llvm.loop !30

397:                                              ; preds = %450, %600
  %398 = phi i64 [ 0, %600 ], [ %452, %450 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %398)
          to label %400 unwind label %455

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %402 unwind label %455

402:                                              ; preds = %400
  call void @exit(i32 0) #21
  unreachable

403:                                              ; preds = %311, %450
  %404 = phi i64 [ %453, %450 ], [ 35, %311 ]
  %405 = phi i64 [ %452, %450 ], [ 0, %311 ]
  %406 = phi i64 [ %451, %450 ], [ %167, %311 ]
  %407 = getelementptr inbounds i64, i64* %22, i64 %404
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = and i64 %408, %406
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %450, label %411

411:                                              ; preds = %403, %411
  %412 = phi %"struct.std::_Rb_tree_node"* [ %424, %411 ], [ %312, %403 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %411 ], [ %296, %403 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 1
  %415 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = icmp slt i64 %416, %408
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 3
  %419 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %412, i64 0, i32 0, i32 2
  %421 = select i1 %417, %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::_Rb_tree_node_base"* %419
  %422 = select i1 %417, %"struct.std::_Rb_tree_node_base"** %418, %"struct.std::_Rb_tree_node_base"** %420
  %423 = bitcast %"struct.std::_Rb_tree_node_base"** %422 to %"struct.std::_Rb_tree_node"**
  %424 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %423, align 8, !tbaa !28
  %425 = icmp eq %"struct.std::_Rb_tree_node"* %424, null
  br i1 %425, label %426, label %411, !llvm.loop !31

426:                                              ; preds = %411
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, %296
  br i1 %427, label %436, label %428

428:                                              ; preds = %426
  %429 = select i1 %417, %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::_Rb_tree_node_base"* %419
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %429, i64 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"* %430 to i64*
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = icmp slt i64 %408, %432
  %434 = select i1 %433, %"struct.std::_Rb_tree_node_base"* %296, %"struct.std::_Rb_tree_node_base"* %421
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %296
  br i1 %435, label %436, label %443

436:                                              ; preds = %428, %426, %314, %318, %468, %472, %476, %480, %484, %488, %492, %496, %500, %504, %508, %512, %516, %520, %524, %528, %532, %536, %540, %544, %548, %552, %556, %560, %564, %568, %572, %576, %580, %584, %588, %592, %596, %600
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %438 unwind label %441

438:                                              ; preds = %436
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
          to label %440 unwind label %441

440:                                              ; preds = %438
  call void @exit(i32 0) #21
  unreachable

441:                                              ; preds = %438, %436
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %457

443:                                              ; preds = %428
  %444 = add nsw i64 %405, 1
  %445 = add nuw nsw i64 %404, 1
  %446 = getelementptr inbounds i64, i64* %22, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = add nsw i64 %447, -1
  %449 = xor i64 %448, %406
  br label %450

450:                                              ; preds = %403, %443
  %451 = phi i64 [ %406, %403 ], [ %449, %443 ]
  %452 = phi i64 [ %405, %403 ], [ %444, %443 ]
  %453 = add nsw i64 %404, -1
  %454 = icmp eq i64 %404, 0
  br i1 %454, label %397, label %403, !llvm.loop !32

455:                                              ; preds = %397, %400
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %457

457:                                              ; preds = %441, %455, %393
  %458 = phi { i8*, i32 } [ %394, %393 ], [ %442, %441 ], [ %456, %455 ]
  %459 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %459) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %168) #17
  br label %460

460:                                              ; preds = %457, %164
  %461 = phi { i8*, i32 } [ %165, %164 ], [ %458, %457 ]
  call void @_ZdlPv(i8* nonnull %20) #17
  br label %462

462:                                              ; preds = %460, %154
  %463 = phi { i8*, i32 } [ %461, %460 ], [ %155, %154 ]
  %464 = icmp eq i64* %19, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast i64* %19 to i8*
  call void @_ZdlPv(i8* nonnull %466) #17
  br label %467

467:                                              ; preds = %465, %462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #17
  resume { i8*, i32 } %463

468:                                              ; preds = %318
  %469 = load i64, i64* %276, align 8, !tbaa !5
  %470 = and i64 %469, %167
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %472, label %436

472:                                              ; preds = %468
  %473 = load i64, i64* %273, align 8, !tbaa !5
  %474 = and i64 %473, %167
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %436

476:                                              ; preds = %472
  %477 = load i64, i64* %270, align 8, !tbaa !5
  %478 = and i64 %477, %167
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %436

480:                                              ; preds = %476
  %481 = load i64, i64* %267, align 8, !tbaa !5
  %482 = and i64 %481, %167
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %484, label %436

484:                                              ; preds = %480
  %485 = load i64, i64* %264, align 8, !tbaa !5
  %486 = and i64 %485, %167
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %436

488:                                              ; preds = %484
  %489 = load i64, i64* %261, align 8, !tbaa !5
  %490 = and i64 %489, %167
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %436

492:                                              ; preds = %488
  %493 = load i64, i64* %258, align 8, !tbaa !5
  %494 = and i64 %493, %167
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %436

496:                                              ; preds = %492
  %497 = load i64, i64* %255, align 8, !tbaa !5
  %498 = and i64 %497, %167
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %436

500:                                              ; preds = %496
  %501 = load i64, i64* %252, align 8, !tbaa !5
  %502 = and i64 %501, %167
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %436

504:                                              ; preds = %500
  %505 = load i64, i64* %249, align 8, !tbaa !5
  %506 = and i64 %505, %167
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %436

508:                                              ; preds = %504
  %509 = load i64, i64* %246, align 8, !tbaa !5
  %510 = and i64 %509, %167
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %436

512:                                              ; preds = %508
  %513 = load i64, i64* %243, align 8, !tbaa !5
  %514 = and i64 %513, %167
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %436

516:                                              ; preds = %512
  %517 = load i64, i64* %240, align 8, !tbaa !5
  %518 = and i64 %517, %167
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %436

520:                                              ; preds = %516
  %521 = load i64, i64* %237, align 8, !tbaa !5
  %522 = and i64 %521, %167
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %436

524:                                              ; preds = %520
  %525 = load i64, i64* %234, align 8, !tbaa !5
  %526 = and i64 %525, %167
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %436

528:                                              ; preds = %524
  %529 = load i64, i64* %231, align 8, !tbaa !5
  %530 = and i64 %529, %167
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %436

532:                                              ; preds = %528
  %533 = load i64, i64* %228, align 8, !tbaa !5
  %534 = and i64 %533, %167
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %436

536:                                              ; preds = %532
  %537 = load i64, i64* %225, align 8, !tbaa !5
  %538 = and i64 %537, %167
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %436

540:                                              ; preds = %536
  %541 = load i64, i64* %222, align 8, !tbaa !5
  %542 = and i64 %541, %167
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %436

544:                                              ; preds = %540
  %545 = load i64, i64* %219, align 8, !tbaa !5
  %546 = and i64 %545, %167
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %436

548:                                              ; preds = %544
  %549 = load i64, i64* %216, align 8, !tbaa !5
  %550 = and i64 %549, %167
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %552, label %436

552:                                              ; preds = %548
  %553 = load i64, i64* %213, align 8, !tbaa !5
  %554 = and i64 %553, %167
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %436

556:                                              ; preds = %552
  %557 = load i64, i64* %210, align 8, !tbaa !5
  %558 = and i64 %557, %167
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %436

560:                                              ; preds = %556
  %561 = load i64, i64* %207, align 8, !tbaa !5
  %562 = and i64 %561, %167
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %436

564:                                              ; preds = %560
  %565 = load i64, i64* %204, align 8, !tbaa !5
  %566 = and i64 %565, %167
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %436

568:                                              ; preds = %564
  %569 = load i64, i64* %201, align 8, !tbaa !5
  %570 = and i64 %569, %167
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %436

572:                                              ; preds = %568
  %573 = load i64, i64* %198, align 8, !tbaa !5
  %574 = and i64 %573, %167
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %436

576:                                              ; preds = %572
  %577 = load i64, i64* %195, align 8, !tbaa !5
  %578 = and i64 %577, %167
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %436

580:                                              ; preds = %576
  %581 = load i64, i64* %192, align 8, !tbaa !5
  %582 = and i64 %581, %167
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %436

584:                                              ; preds = %580
  %585 = load i64, i64* %189, align 8, !tbaa !5
  %586 = and i64 %585, %167
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %588, label %436

588:                                              ; preds = %584
  %589 = load i64, i64* %186, align 8, !tbaa !5
  %590 = and i64 %589, %167
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %436

592:                                              ; preds = %588
  %593 = load i64, i64* %183, align 8, !tbaa !5
  %594 = and i64 %593, %167
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %596, label %436

596:                                              ; preds = %592
  %597 = load i64, i64* %24, align 8, !tbaa !5
  %598 = and i64 %597, %167
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %436

600:                                              ; preds = %596
  %601 = load i64, i64* %22, align 8, !tbaa !5
  %602 = and i64 %601, %167
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %397, label %436
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636923073.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = distinct !{!25, !10, !26, !11}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = !{!19, !19, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!17, !19, i64 24}
!34 = !{!17, !19, i64 16}
!35 = distinct !{!35, !10}
