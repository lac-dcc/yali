; ModuleID = 'Project_CodeNet_C++1400/p03735/s103192180.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s103192180.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103192180.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::multiset", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #18
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

8:                                                ; preds = %0
  %9 = icmp ne i64 %5, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %5, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i64, i64* %12, i64 %5
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %8
  %20 = phi i64* [ %17, %16 ], [ %14, %8 ]
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 1152921504606846975
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %24 unwind label %60

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %19
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %21, 3
  %29 = invoke noalias nonnull i8* @_Znwm(i64 %28) #20
          to label %30 unwind label %60

30:                                               ; preds = %27
  %31 = bitcast i8* %29 to i64*
  store i64 0, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %21, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i64, i64* %31, i64 %21
  %37 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i64* [ %36, %35 ], [ %33, %30 ]
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %69, %25, %38
  %43 = phi i64* [ %39, %38 ], [ null, %25 ], [ %39, %69 ]
  %44 = phi i64* [ %31, %38 ], [ null, %25 ], [ %31, %69 ]
  %45 = phi i64 [ %40, %38 ], [ 0, %25 ], [ %71, %69 ]
  %46 = icmp eq i64* %20, %12
  %47 = getelementptr inbounds i8, i8* %11, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = icmp eq i64* %20, %48
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %42, %51
  %52 = phi i64* [ %58, %51 ], [ %48, %42 ]
  %53 = phi i64* [ %57, %51 ], [ %12, %42 ]
  %54 = load i64, i64* %52, align 8, !tbaa !5
  %55 = load i64, i64* %53, align 8, !tbaa !5
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64* %52, i64* %53
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  %59 = icmp eq i64* %58, %20
  br i1 %59, label %75, label %51, !llvm.loop !9

60:                                               ; preds = %23, %27
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %688

62:                                               ; preds = %38, %69
  %63 = phi i64 [ %70, %69 ], [ 0, %38 ]
  %64 = getelementptr inbounds i64, i64* %12, i64 %63
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %73

66:                                               ; preds = %62
  %67 = getelementptr inbounds i64, i64* %31, i64 %63
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %63, 1
  %71 = load i64, i64* %1, align 8, !tbaa !5
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %62, label %42, !llvm.loop !11

73:                                               ; preds = %62, %66
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %684

75:                                               ; preds = %51, %42
  %76 = phi i1 [ true, %42 ], [ %50, %51 ]
  %77 = phi i64* [ %12, %42 ], [ %57, %51 ]
  %78 = icmp eq i64* %44, %43
  %79 = getelementptr inbounds i64, i64* %44, i64 1
  %80 = icmp eq i64* %79, %43
  %81 = select i1 %78, i1 true, i1 %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %75, %82
  %83 = phi i64* [ %89, %82 ], [ %79, %75 ]
  %84 = phi i64* [ %88, %82 ], [ %44, %75 ]
  %85 = load i64, i64* %83, align 8, !tbaa !5
  %86 = load i64, i64* %84, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64* %83, i64* %84
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  %90 = icmp eq i64* %89, %43
  br i1 %90, label %91, label %82, !llvm.loop !9

91:                                               ; preds = %82, %75
  %92 = phi i1 [ true, %75 ], [ %81, %82 ]
  %93 = phi i64* [ %44, %75 ], [ %88, %82 ]
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %77, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  br i1 %76, label %107, label %98

98:                                               ; preds = %91, %98
  %99 = phi i64* [ %105, %98 ], [ %48, %91 ]
  %100 = phi i64* [ %104, %98 ], [ %12, %91 ]
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = load i64, i64* %99, align 8, !tbaa !5
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64* %99, i64* %100
  %105 = getelementptr inbounds i64, i64* %99, i64 1
  %106 = icmp eq i64* %105, %20
  br i1 %106, label %107, label %98, !llvm.loop !12

107:                                              ; preds = %98, %91
  %108 = phi i64* [ %12, %91 ], [ %104, %98 ]
  br i1 %92, label %118, label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %116, %109 ], [ %79, %107 ]
  %111 = phi i64* [ %115, %109 ], [ %44, %107 ]
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* %110, align 8, !tbaa !5
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64* %110, i64* %111
  %116 = getelementptr inbounds i64, i64* %110, i64 1
  %117 = icmp eq i64* %116, %43
  br i1 %117, label %118, label %109, !llvm.loop !12

118:                                              ; preds = %109, %107
  %119 = phi i64* [ %44, %107 ], [ %115, %109 ]
  %120 = load i64, i64* %108, align 8
  %121 = load i64, i64* %119, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %121, i64 %120
  %124 = icmp sgt i64 %45, 0
  br i1 %124, label %125, label %454

125:                                              ; preds = %118
  %126 = and i64 %45, 1
  %127 = icmp eq i64 %45, 1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = and i64 %45, -2
  br label %156

130:                                              ; preds = %156, %125
  %131 = phi i64 [ undef, %125 ], [ %181, %156 ]
  %132 = phi i64 [ undef, %125 ], [ %185, %156 ]
  %133 = phi i64 [ 0, %125 ], [ %186, %156 ]
  %134 = phi i64 [ %123, %125 ], [ %185, %156 ]
  %135 = phi i64 [ %97, %125 ], [ %181, %156 ]
  %136 = icmp eq i64 %126, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds i64, i64* %12, i64 %133
  %139 = getelementptr inbounds i64, i64* %44, i64 %133
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %138, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  %144 = icmp slt i64 %141, %140
  %145 = select i1 %144, i64 %140, i64 %141
  %146 = icmp slt i64 %145, %134
  %147 = select i1 %146, i64 %145, i64 %134
  %148 = icmp slt i64 %135, %143
  %149 = select i1 %148, i64 %143, i64 %135
  br label %150

150:                                              ; preds = %130, %137
  %151 = phi i64 [ %131, %130 ], [ %149, %137 ]
  %152 = phi i64 [ %132, %130 ], [ %147, %137 ]
  %153 = sub nsw i64 %151, %97
  %154 = sub nsw i64 %123, %152
  %155 = mul nsw i64 %154, %153
  br i1 %124, label %381, label %454

156:                                              ; preds = %156, %128
  %157 = phi i64 [ 0, %128 ], [ %186, %156 ]
  %158 = phi i64 [ %123, %128 ], [ %185, %156 ]
  %159 = phi i64 [ %97, %128 ], [ %181, %156 ]
  %160 = phi i64 [ %129, %128 ], [ %187, %156 ]
  %161 = getelementptr inbounds i64, i64* %12, i64 %157
  %162 = getelementptr inbounds i64, i64* %44, i64 %157
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %161, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i64 %163, i64 %164
  %167 = icmp slt i64 %159, %166
  %168 = select i1 %167, i64 %166, i64 %159
  %169 = icmp slt i64 %164, %163
  %170 = select i1 %169, i64 %163, i64 %164
  %171 = icmp slt i64 %170, %158
  %172 = select i1 %171, i64 %170, i64 %158
  %173 = or i64 %157, 1
  %174 = getelementptr inbounds i64, i64* %12, i64 %173
  %175 = getelementptr inbounds i64, i64* %44, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %174, align 8
  %178 = icmp slt i64 %176, %177
  %179 = select i1 %178, i64 %176, i64 %177
  %180 = icmp slt i64 %168, %179
  %181 = select i1 %180, i64 %179, i64 %168
  %182 = icmp slt i64 %177, %176
  %183 = select i1 %182, i64 %176, i64 %177
  %184 = icmp slt i64 %183, %172
  %185 = select i1 %184, i64 %183, i64 %172
  %186 = add nuw nsw i64 %157, 2
  %187 = add i64 %160, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %130, label %156, !llvm.loop !13

189:                                              ; preds = %442
  %190 = icmp eq %"struct.std::pair"* %444, %447
  br i1 %190, label %454, label %191

191:                                              ; preds = %189
  %192 = ptrtoint %"struct.std::pair"* %447 to i64
  %193 = ptrtoint %"struct.std::pair"* %444 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 4
  %196 = call i64 @llvm.ctlz.i64(i64 %195, i1 true) #18, !range !14
  %197 = shl nuw nsw i64 %196, 1
  %198 = xor i64 %197, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %444, %"struct.std::pair"* nonnull %447, i64 %198) #18
  %199 = icmp sgt i64 %194, 256
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 0
  br i1 %199, label %201, label %325

201:                                              ; preds = %191, %289
  %202 = phi i64 [ %295, %289 ], [ 0, %191 ]
  %203 = phi i64 [ %293, %289 ], [ 1, %191 ]
  %204 = phi %"struct.std::pair"* [ %205, %289 ], [ %444, %191 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 %203
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !15
  %208 = load i64, i64* %200, align 8, !tbaa !15
  %209 = icmp slt i64 %207, %208
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1, i32 1
  %211 = load i64, i64* %210, align 8
  br i1 %209, label %212, label %270

212:                                              ; preds = %201
  %213 = add i64 %202, 1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 2
  %215 = and i64 %213, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %230, %217 ], [ %203, %212 ]
  %219 = phi %"struct.std::pair"* [ %223, %217 ], [ %214, %212 ]
  %220 = phi %"struct.std::pair"* [ %222, %217 ], [ %205, %212 ]
  %221 = phi i64 [ %231, %217 ], [ %215, %212 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i64 %225, i64* %226, align 8, !tbaa !15
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 -1, i32 1
  store i64 %228, i64* %229, align 8, !tbaa !17
  %230 = add nsw i64 %218, -1
  %231 = add i64 %221, -1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %217, !llvm.loop !18

233:                                              ; preds = %217, %212
  %234 = phi i64 [ %203, %212 ], [ %230, %217 ]
  %235 = phi %"struct.std::pair"* [ %214, %212 ], [ %223, %217 ]
  %236 = phi %"struct.std::pair"* [ %205, %212 ], [ %222, %217 ]
  %237 = icmp ult i64 %202, 3
  br i1 %237, label %289, label %238

238:                                              ; preds = %233, %238
  %239 = phi i64 [ %268, %238 ], [ %234, %233 ]
  %240 = phi %"struct.std::pair"* [ %261, %238 ], [ %235, %233 ]
  %241 = phi %"struct.std::pair"* [ %260, %238 ], [ %236, %233 ]
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 0
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 0
  store i64 %243, i64* %244, align 8, !tbaa !15
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -1, i32 1
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -1, i32 1
  store i64 %246, i64* %247, align 8, !tbaa !17
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -2, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -2, i32 0
  store i64 %249, i64* %250, align 8, !tbaa !15
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -2, i32 1
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -2, i32 1
  store i64 %252, i64* %253, align 8, !tbaa !17
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -3, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -3, i32 0
  store i64 %255, i64* %256, align 8, !tbaa !15
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -3, i32 1
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -3, i32 1
  store i64 %258, i64* %259, align 8, !tbaa !17
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -4
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -4
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !5
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 0, i32 0
  store i64 %263, i64* %264, align 8, !tbaa !15
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 -4, i32 1
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 -4, i32 1
  store i64 %266, i64* %267, align 8, !tbaa !17
  %268 = add nsw i64 %239, -4
  %269 = icmp sgt i64 %239, 4
  br i1 %269, label %238, label %289, !llvm.loop !20

270:                                              ; preds = %201
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %204, i64 0, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = icmp sgt i64 %272, %207
  br i1 %273, label %274, label %286

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %284, %274 ], [ %272, %270 ]
  %276 = phi %"struct.std::pair"* [ %282, %274 ], [ %204, %270 ]
  %277 = phi %"struct.std::pair"* [ %276, %274 ], [ %205, %270 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i64 %275, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 -1, i32 1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i64 %280, i64* %281, align 8, !tbaa !17
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !15
  %285 = icmp sgt i64 %284, %207
  br i1 %285, label %274, label %286, !llvm.loop !21

286:                                              ; preds = %274, %270
  %287 = phi %"struct.std::pair"* [ %205, %270 ], [ %276, %274 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 0, i32 0
  br label %289

289:                                              ; preds = %233, %238, %286
  %290 = phi i64* [ %288, %286 ], [ %200, %238 ], [ %200, %233 ]
  %291 = phi %"struct.std::pair"* [ %287, %286 ], [ %444, %238 ], [ %444, %233 ]
  store i64 %207, i64* %290, align 8, !tbaa !15
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  store i64 %211, i64* %292, align 8, !tbaa !17
  %293 = add nuw nsw i64 %203, 1
  %294 = icmp eq i64 %293, 16
  %295 = add i64 %202, 1
  br i1 %294, label %296, label %201, !llvm.loop !22

296:                                              ; preds = %289
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 16
  %298 = icmp eq %"struct.std::pair"* %297, %447
  br i1 %298, label %454, label %299

299:                                              ; preds = %296, %320
  %300 = phi %"struct.std::pair"* [ %323, %320 ], [ %297, %296 ]
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 -1
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = extractelement <2 x i64> %302, i32 0
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %299, %308
  %309 = phi i64 [ %318, %308 ], [ %305, %299 ]
  %310 = phi %"struct.std::pair"* [ %316, %308 ], [ %303, %299 ]
  %311 = phi %"struct.std::pair"* [ %310, %308 ], [ %300, %299 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i64 %309, i64* %312, align 8, !tbaa !15
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 -1, i32 1
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  store i64 %314, i64* %315, align 8, !tbaa !17
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 -1
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 0, i32 0
  %318 = load i64, i64* %317, align 8, !tbaa !15
  %319 = icmp sgt i64 %318, %306
  br i1 %319, label %308, label %320, !llvm.loop !21

320:                                              ; preds = %308, %299
  %321 = phi %"struct.std::pair"* [ %300, %299 ], [ %310, %308 ]
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %322, align 8, !tbaa !5
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %324 = icmp eq %"struct.std::pair"* %300, %445
  br i1 %324, label %454, label %299, !llvm.loop !23

325:                                              ; preds = %191
  %326 = icmp eq %"struct.std::pair"* %444, %445
  br i1 %326, label %454, label %327

327:                                              ; preds = %325, %376
  %328 = phi %"struct.std::pair"* [ %329, %376 ], [ %444, %325 ]
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 0, i32 0
  %331 = load i64, i64* %330, align 8, !tbaa !15
  %332 = load i64, i64* %200, align 8, !tbaa !15
  %333 = icmp slt i64 %331, %332
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1, i32 1
  %335 = load i64, i64* %334, align 8
  br i1 %333, label %336, label %357

336:                                              ; preds = %327
  %337 = ptrtoint %"struct.std::pair"* %329 to i64
  %338 = sub i64 %337, %193
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %340, label %376

340:                                              ; preds = %336
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %342 = lshr exact i64 %338, 4
  br label %343

343:                                              ; preds = %343, %340
  %344 = phi i64 [ %355, %343 ], [ %342, %340 ]
  %345 = phi %"struct.std::pair"* [ %348, %343 ], [ %341, %340 ]
  %346 = phi %"struct.std::pair"* [ %347, %343 ], [ %329, %340 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 -1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %347, i64 0, i32 0
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  store i64 %350, i64* %351, align 8, !tbaa !15
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 -1, i32 1
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 -1, i32 1
  store i64 %353, i64* %354, align 8, !tbaa !17
  %355 = add nsw i64 %344, -1
  %356 = icmp sgt i64 %344, 1
  br i1 %356, label %343, label %376, !llvm.loop !20

357:                                              ; preds = %327
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 0, i32 0
  %359 = load i64, i64* %358, align 8, !tbaa !15
  %360 = icmp sgt i64 %359, %331
  br i1 %360, label %361, label %373

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %371, %361 ], [ %359, %357 ]
  %363 = phi %"struct.std::pair"* [ %369, %361 ], [ %328, %357 ]
  %364 = phi %"struct.std::pair"* [ %363, %361 ], [ %329, %357 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 0
  store i64 %362, i64* %365, align 8, !tbaa !15
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 -1, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 0, i32 1
  store i64 %367, i64* %368, align 8, !tbaa !17
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 -1
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !15
  %372 = icmp sgt i64 %371, %331
  br i1 %372, label %361, label %373, !llvm.loop !21

373:                                              ; preds = %361, %357
  %374 = phi %"struct.std::pair"* [ %329, %357 ], [ %363, %361 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  br label %376

376:                                              ; preds = %343, %373, %336
  %377 = phi i64* [ %375, %373 ], [ %200, %336 ], [ %200, %343 ]
  %378 = phi %"struct.std::pair"* [ %374, %373 ], [ %444, %336 ], [ %444, %343 ]
  store i64 %331, i64* %377, align 8, !tbaa !15
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 0, i32 1
  store i64 %335, i64* %379, align 8, !tbaa !17
  %380 = icmp eq %"struct.std::pair"* %329, %445
  br i1 %380, label %454, label %327, !llvm.loop !22

381:                                              ; preds = %150, %442
  %382 = phi i64 [ %443, %442 ], [ %45, %150 ]
  %383 = phi i64 [ %448, %442 ], [ 0, %150 ]
  %384 = phi %"struct.std::pair"* [ %446, %442 ], [ null, %150 ]
  %385 = phi %"struct.std::pair"* [ %447, %442 ], [ null, %150 ]
  %386 = phi %"struct.std::pair"* [ %444, %442 ], [ null, %150 ]
  %387 = getelementptr inbounds i64, i64* %12, i64 %383
  %388 = getelementptr inbounds i64, i64* %44, i64 %383
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = load i64, i64* %387, align 8, !tbaa !5
  %391 = icmp slt i64 %389, %390
  %392 = select i1 %391, i64* %388, i64* %387
  %393 = icmp slt i64 %390, %389
  %394 = select i1 %393, i64* %388, i64* %387
  %395 = icmp eq %"struct.std::pair"* %385, %384
  br i1 %395, label %401, label %396

396:                                              ; preds = %381
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 0
  %398 = load i64, i64* %392, align 8, !tbaa !5
  store i64 %398, i64* %397, align 8, !tbaa !15
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 0, i32 1
  %400 = load i64, i64* %394, align 8, !tbaa !5
  store i64 %400, i64* %399, align 8, !tbaa !17
  br label %442

401:                                              ; preds = %381
  %402 = ptrtoint %"struct.std::pair"* %384 to i64
  %403 = ptrtoint %"struct.std::pair"* %386 to i64
  %404 = sub i64 %402, %403
  %405 = ashr exact i64 %404, 4
  %406 = icmp eq i64 %404, 9223372036854775792
  br i1 %406, label %407, label %409

407:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %408 unwind label %452

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %401
  %410 = icmp eq i64 %404, 0
  %411 = select i1 %410, i64 1, i64 %405
  %412 = add nsw i64 %411, %405
  %413 = icmp ult i64 %412, %405
  %414 = icmp ugt i64 %412, 576460752303423487
  %415 = or i1 %413, %414
  %416 = select i1 %415, i64 576460752303423487, i64 %412
  %417 = shl nuw nsw i64 %416, 4
  %418 = invoke noalias nonnull i8* @_Znwm(i64 %417) #20
          to label %419 unwind label %450

419:                                              ; preds = %409
  %420 = bitcast i8* %418 to %"struct.std::pair"*
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 %405, i32 0
  %422 = load i64, i64* %392, align 8, !tbaa !5
  store i64 %422, i64* %421, align 8, !tbaa !15
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 %405, i32 1
  %424 = load i64, i64* %394, align 8, !tbaa !5
  store i64 %424, i64* %423, align 8, !tbaa !17
  %425 = icmp eq %"struct.std::pair"* %386, %384
  br i1 %425, label %434, label %426

426:                                              ; preds = %419, %426
  %427 = phi %"struct.std::pair"* [ %432, %426 ], [ %420, %419 ]
  %428 = phi %"struct.std::pair"* [ %431, %426 ], [ %386, %419 ]
  %429 = bitcast %"struct.std::pair"* %427 to i8*
  %430 = bitcast %"struct.std::pair"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %429, i8* noundef nonnull align 8 dereferenceable(16) %430, i64 16, i1 false) #18, !alias.scope !24
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %433 = icmp eq %"struct.std::pair"* %431, %384
  br i1 %433, label %434, label %426, !llvm.loop !28

434:                                              ; preds = %426, %419
  %435 = phi %"struct.std::pair"* [ %420, %419 ], [ %432, %426 ]
  %436 = icmp eq %"struct.std::pair"* %386, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast %"struct.std::pair"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %438) #18
  br label %439

439:                                              ; preds = %437, %434
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 %416
  %441 = load i64, i64* %1, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %439, %396
  %443 = phi i64 [ %441, %439 ], [ %382, %396 ]
  %444 = phi %"struct.std::pair"* [ %420, %439 ], [ %386, %396 ]
  %445 = phi %"struct.std::pair"* [ %435, %439 ], [ %385, %396 ]
  %446 = phi %"struct.std::pair"* [ %440, %439 ], [ %384, %396 ]
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  %448 = add nuw nsw i64 %383, 1
  %449 = icmp slt i64 %448, %443
  br i1 %449, label %381, label %189, !llvm.loop !29

450:                                              ; preds = %409
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %673

452:                                              ; preds = %407
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %673

454:                                              ; preds = %376, %320, %118, %150, %189, %296, %325
  %455 = phi %"struct.std::pair"* [ %444, %325 ], [ %444, %296 ], [ %444, %189 ], [ null, %150 ], [ null, %118 ], [ %444, %320 ], [ %444, %376 ]
  %456 = phi i64 [ %155, %325 ], [ %155, %296 ], [ %155, %189 ], [ %155, %150 ], [ 0, %118 ], [ %155, %320 ], [ %155, %376 ]
  %457 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %457) #18
  %458 = getelementptr inbounds i8, i8* %457, i64 8
  %459 = bitcast i8* %458 to i32*
  store i32 0, i32* %459, align 8, !tbaa !30
  %460 = getelementptr inbounds i8, i8* %457, i64 16
  %461 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %461, align 8, !tbaa !35
  %462 = getelementptr inbounds i8, i8* %457, i64 24
  %463 = bitcast i8* %462 to i8**
  store i8* %458, i8** %463, align 8, !tbaa !36
  %464 = getelementptr inbounds i8, i8* %457, i64 32
  %465 = bitcast i8* %464 to i8**
  store i8* %458, i8** %465, align 8, !tbaa !37
  %466 = getelementptr inbounds i8, i8* %457, i64 40
  %467 = bitcast i8* %466 to i64*
  store i64 0, i64* %467, align 8, !tbaa !38
  %468 = bitcast i8* %460 to %"struct.std::_Rb_tree_node"**
  %469 = bitcast i8* %458 to %"struct.std::_Rb_tree_node_base"*
  %470 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %471 unwind label %494

471:                                              ; preds = %454
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 0, i32 1
  %473 = getelementptr inbounds i8, i8* %470, i64 32
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %472, align 8, !tbaa !5
  store i64 %475, i64* %474, align 8, !tbaa !5
  %476 = bitcast i8* %470 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %476, %"struct.std::_Rb_tree_node_base"* nonnull %469, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %469) #18
  %477 = load i64, i64* %467, align 8, !tbaa !38
  %478 = add i64 %477, 1
  store i64 %478, i64* %467, align 8, !tbaa !38
  %479 = load i64, i64* %1, align 8, !tbaa !5
  %480 = icmp sgt i64 %479, 1
  br i1 %480, label %496, label %481

481:                                              ; preds = %522, %471
  %482 = phi i64 [ %479, %471 ], [ %530, %522 ]
  %483 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %469) #21
  %484 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1
  %485 = bitcast %"struct.std::_Rb_tree_node_base"* %484 to i64*
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = bitcast i8* %462 to %"struct.std::_Rb_tree_node"**
  %488 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 8, !tbaa !36
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1
  %490 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !5
  %492 = sub nsw i64 %486, %491
  %493 = icmp sgt i64 %482, 1
  br i1 %493, label %548, label %534

494:                                              ; preds = %454
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %670

496:                                              ; preds = %471, %522
  %497 = phi i64 [ %529, %522 ], [ 1, %471 ]
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 %497, i32 0
  %499 = load i64, i64* %498, align 8
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !39
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %518, label %502

502:                                              ; preds = %496, %502
  %503 = phi %"struct.std::_Rb_tree_node"* [ %512, %502 ], [ %500, %496 ]
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 1
  %505 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %504 to i64*
  %506 = load i64, i64* %505, align 8, !tbaa !5
  %507 = icmp slt i64 %499, %506
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 2
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0, i32 3
  %510 = select i1 %507, %"struct.std::_Rb_tree_node_base"** %508, %"struct.std::_Rb_tree_node_base"** %509
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !39
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %513, label %514, label %502, !llvm.loop !40

514:                                              ; preds = %502
  %515 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %503, i64 0, i32 0
  %516 = icmp eq %"struct.std::_Rb_tree_node_base"* %515, %469
  %517 = select i1 %516, i1 true, i1 %507
  br label %518

518:                                              ; preds = %514, %496
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %496 ], [ %515, %514 ]
  %520 = phi i1 [ true, %496 ], [ %517, %514 ]
  %521 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %522 unwind label %532

522:                                              ; preds = %518
  %523 = getelementptr inbounds i8, i8* %521, i64 32
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %498, align 8, !tbaa !5
  store i64 %525, i64* %524, align 8, !tbaa !5
  %526 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %520, %"struct.std::_Rb_tree_node_base"* nonnull %526, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %469) #18
  %527 = load i64, i64* %467, align 8, !tbaa !38
  %528 = add i64 %527, 1
  store i64 %528, i64* %467, align 8, !tbaa !38
  %529 = add nuw nsw i64 %497, 1
  %530 = load i64, i64* %1, align 8, !tbaa !5
  %531 = icmp slt i64 %529, %530
  br i1 %531, label %496, label %481, !llvm.loop !41

532:                                              ; preds = %518
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %670

534:                                              ; preds = %609, %481
  %535 = phi i64 [ %492, %481 ], [ %626, %609 ]
  %536 = sub nsw i64 %123, %97
  %537 = mul nsw i64 %535, %536
  %538 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %538, %"struct.std::_Rb_tree_node"* %539)
          to label %543 unwind label %540

540:                                              ; preds = %534
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  call void @__clang_call_terminate(i8* %542) #22
  unreachable

543:                                              ; preds = %534
  %544 = icmp slt i64 %537, %456
  %545 = select i1 %544, i64 %537, i64 %456
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %457) #18
  %546 = bitcast %"struct.std::pair"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %546) #18
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %545)
          to label %632 unwind label %679

548:                                              ; preds = %481, %609
  %549 = phi i64 [ %627, %609 ], [ 1, %481 ]
  %550 = phi i64 [ %626, %609 ], [ %492, %481 ]
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 %549, i32 0
  %552 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !35
  %553 = load i64, i64* %551, align 8
  %554 = icmp eq %"struct.std::_Rb_tree_node"* %552, null
  br i1 %554, label %579, label %555

555:                                              ; preds = %548, %555
  %556 = phi %"struct.std::_Rb_tree_node"* [ %568, %555 ], [ %552, %548 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %555 ], [ %469, %548 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %559 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %558 to i64*
  %560 = load i64, i64* %559, align 8, !tbaa !5
  %561 = icmp slt i64 %560, %553
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 3
  %563 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 2
  %565 = select i1 %561, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* %563
  %566 = select i1 %561, %"struct.std::_Rb_tree_node_base"** %562, %"struct.std::_Rb_tree_node_base"** %564
  %567 = bitcast %"struct.std::_Rb_tree_node_base"** %566 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 8, !tbaa !39
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %569, label %570, label %555, !llvm.loop !42

570:                                              ; preds = %555
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, %469
  br i1 %571, label %579, label %572

572:                                              ; preds = %570
  %573 = select i1 %561, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* %563
  %574 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %573, i64 1
  %575 = bitcast %"struct.std::_Rb_tree_node_base"* %574 to i64*
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = icmp slt i64 %553, %576
  %578 = select i1 %577, %"struct.std::_Rb_tree_node_base"* %469, %"struct.std::_Rb_tree_node_base"* %565
  br label %579

579:                                              ; preds = %548, %570, %572
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %570 ], [ %469, %548 ], [ %578, %572 ]
  %581 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %580, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %469) #18
  %582 = bitcast %"struct.std::_Rb_tree_node_base"* %581 to i8*
  call void @_ZdlPv(i8* %582) #18
  %583 = load i64, i64* %467, align 8, !tbaa !38
  %584 = add i64 %583, -1
  store i64 %584, i64* %467, align 8, !tbaa !38
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 %549, i32 1
  %586 = load i64, i64* %585, align 8
  %587 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !39
  %588 = icmp eq %"struct.std::_Rb_tree_node"* %587, null
  br i1 %588, label %605, label %589

589:                                              ; preds = %579, %589
  %590 = phi %"struct.std::_Rb_tree_node"* [ %599, %589 ], [ %587, %579 ]
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 1
  %592 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = icmp slt i64 %586, %593
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 0, i32 2
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 0, i32 3
  %597 = select i1 %594, %"struct.std::_Rb_tree_node_base"** %595, %"struct.std::_Rb_tree_node_base"** %596
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to %"struct.std::_Rb_tree_node"**
  %599 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %598, align 8, !tbaa !39
  %600 = icmp eq %"struct.std::_Rb_tree_node"* %599, null
  br i1 %600, label %601, label %589, !llvm.loop !40

601:                                              ; preds = %589
  %602 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %590, i64 0, i32 0
  %603 = icmp eq %"struct.std::_Rb_tree_node_base"* %602, %469
  %604 = select i1 %603, i1 true, i1 %594
  br label %605

605:                                              ; preds = %601, %579
  %606 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %579 ], [ %602, %601 ]
  %607 = phi i1 [ true, %579 ], [ %604, %601 ]
  %608 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %609 unwind label %630

609:                                              ; preds = %605
  %610 = getelementptr inbounds i8, i8* %608, i64 32
  %611 = bitcast i8* %610 to i64*
  %612 = load i64, i64* %585, align 8, !tbaa !5
  store i64 %612, i64* %611, align 8, !tbaa !5
  %613 = bitcast i8* %608 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %607, %"struct.std::_Rb_tree_node_base"* nonnull %613, %"struct.std::_Rb_tree_node_base"* %606, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %469) #18
  %614 = load i64, i64* %467, align 8, !tbaa !38
  %615 = add i64 %614, 1
  store i64 %615, i64* %467, align 8, !tbaa !38
  %616 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %469) #21
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1
  %618 = bitcast %"struct.std::_Rb_tree_node_base"* %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !5
  %620 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %487, align 8, !tbaa !36
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %620, i64 0, i32 1
  %622 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %621 to i64*
  %623 = load i64, i64* %622, align 8, !tbaa !5
  %624 = sub nsw i64 %619, %623
  %625 = icmp slt i64 %624, %550
  %626 = select i1 %625, i64 %624, i64 %550
  %627 = add nuw nsw i64 %549, 1
  %628 = load i64, i64* %1, align 8, !tbaa !5
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %548, label %534, !llvm.loop !43

630:                                              ; preds = %605
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %670

632:                                              ; preds = %543
  %633 = bitcast %"class.std::basic_ostream"* %547 to i8**
  %634 = load i8*, i8** %633, align 8, !tbaa !44
  %635 = getelementptr i8, i8* %634, i64 -24
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = bitcast %"class.std::basic_ostream"* %547 to i8*
  %639 = add nsw i64 %637, 240
  %640 = getelementptr inbounds i8, i8* %638, i64 %639
  %641 = bitcast i8* %640 to %"class.std::ctype"**
  %642 = load %"class.std::ctype"*, %"class.std::ctype"** %641, align 8, !tbaa !46
  %643 = icmp eq %"class.std::ctype"* %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %632
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %645 unwind label %679

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %632
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %642, i64 0, i32 8
  %648 = load i8, i8* %647, align 8, !tbaa !49
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %642, i64 0, i32 9, i64 10
  %652 = load i8, i8* %651, align 1, !tbaa !51
  br label %660

653:                                              ; preds = %646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %642)
          to label %654 unwind label %679

654:                                              ; preds = %653
  %655 = bitcast %"class.std::ctype"* %642 to i8 (%"class.std::ctype"*, i8)***
  %656 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %655, align 8, !tbaa !44
  %657 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, i64 6
  %658 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, align 8
  %659 = invoke signext i8 %658(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %642, i8 signext 10)
          to label %660 unwind label %679

660:                                              ; preds = %654, %650
  %661 = phi i8 [ %652, %650 ], [ %659, %654 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547, i8 signext %661)
          to label %663 unwind label %679

663:                                              ; preds = %660
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662)
          to label %665 unwind label %679

665:                                              ; preds = %663
  %666 = icmp eq i64* %44, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %665
  %668 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %668) #18
  br label %669

669:                                              ; preds = %667, %665
  call void @_ZdlPv(i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  ret i32 0

670:                                              ; preds = %630, %532, %494
  %671 = phi { i8*, i32 } [ %533, %532 ], [ %631, %630 ], [ %495, %494 ]
  %672 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %672) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %457) #18
  br label %673

673:                                              ; preds = %450, %452, %670
  %674 = phi %"struct.std::pair"* [ %455, %670 ], [ %386, %450 ], [ %386, %452 ]
  %675 = phi { i8*, i32 } [ %671, %670 ], [ %451, %450 ], [ %453, %452 ]
  %676 = icmp eq %"struct.std::pair"* %674, null
  br i1 %676, label %681, label %677

677:                                              ; preds = %673
  %678 = bitcast %"struct.std::pair"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %678) #18
  br label %681

679:                                              ; preds = %663, %660, %654, %653, %644, %543
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %681

681:                                              ; preds = %679, %673, %677
  %682 = phi { i8*, i32 } [ %680, %679 ], [ %675, %673 ], [ %675, %677 ]
  %683 = icmp eq i64* %44, null
  br i1 %683, label %688, label %684

684:                                              ; preds = %73, %681
  %685 = phi { i8*, i32 } [ %74, %73 ], [ %682, %681 ]
  %686 = phi i64* [ %31, %73 ], [ %44, %681 ]
  %687 = bitcast i64* %686 to i8*
  call void @_ZdlPv(i8* nonnull %687) #18
  br label %688

688:                                              ; preds = %681, %684, %60
  %689 = phi { i8*, i32 } [ %61, %60 ], [ %685, %684 ], [ %682, %681 ]
  call void @_ZdlPv(i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #18
  resume { i8*, i32 } %689
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %220

12:                                               ; preds = %3, %216
  %13 = phi i64 [ %218, %216 ], [ %10, %3 ]
  %14 = phi i64 [ %157, %216 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %197, %216 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %156

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %77, %17
  %31 = phi i64 [ %20, %17 ], [ %82, %77 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = bitcast i64* %32 to <2 x i64>*
  %34 = load <2 x i64>, <2 x i64>* %33, align 8
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %53

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !15
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  %52 = icmp slt i64 %46, %22
  br i1 %52, label %36, label %53, !llvm.loop !55

53:                                               ; preds = %36, %30
  %54 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %55 = icmp eq i64 %54, %20
  %56 = select i1 %24, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !5
  store <2 x i64> %58, <2 x i64>* %29, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i64 [ %25, %57 ], [ %54, %53 ]
  %61 = icmp sgt i64 %60, %31
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = extractelement <2 x i64> %34, i32 0
  br label %64

64:                                               ; preds = %62, %71
  %65 = phi i64 [ %67, %71 ], [ %60, %62 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = icmp slt i64 %69, %63
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  store i64 %69, i64* %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = icmp sgt i64 %67, %31
  br i1 %76, label %64, label %77, !llvm.loop !56

77:                                               ; preds = %71, %64, %59
  %78 = phi i64 [ %60, %59 ], [ %65, %64 ], [ %67, %71 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %80, align 8, !tbaa !5
  %81 = icmp eq i64 %31, 0
  %82 = add nsw i64 %31, -1
  br i1 %81, label %83, label %30, !llvm.loop !57

83:                                               ; preds = %77
  %84 = icmp sgt i64 %13, 16
  br i1 %84, label %85, label %220

85:                                               ; preds = %83, %151
  %86 = phi %"struct.std::pair"* [ %87, %151 ], [ %15, %83 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %90 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8
  %92 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %92, i64* %88, align 8, !tbaa !15
  %93 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %93, i64* %89, align 8, !tbaa !17
  %94 = ptrtoint %"struct.std::pair"* %87 to i64
  %95 = sub i64 %94, %4
  %96 = ashr exact i64 %95, 4
  %97 = add nsw i64 %96, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %95, 32
  br i1 %99, label %100, label %117

100:                                              ; preds = %85, %100
  %101 = phi i64 [ %110, %100 ], [ 0, %85 ]
  %102 = shl i64 %101, 1
  %103 = add i64 %102, 2
  %104 = or i64 %102, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i64 %104, i64 %103
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %110, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %101, i32 0
  %113 = bitcast i64* %111 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !5
  %115 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %115, align 8, !tbaa !5
  %116 = icmp slt i64 %110, %98
  br i1 %116, label %100, label %117, !llvm.loop !55

117:                                              ; preds = %100, %85
  %118 = phi i64 [ 0, %85 ], [ %110, %100 ]
  %119 = and i64 %95, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %117
  %122 = add nsw i64 %96, -2
  %123 = sdiv i64 %122, 2
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = shl i64 %118, 1
  %127 = or i64 %126, 1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %127, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %130 = bitcast i64* %128 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !5
  %132 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %125, %121, %117
  %134 = phi i64 [ %127, %125 ], [ %118, %121 ], [ %118, %117 ]
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = extractelement <2 x i64> %91, i32 0
  br label %138

138:                                              ; preds = %136, %145
  %139 = phi i64 [ %141, %145 ], [ %134, %136 ]
  %140 = add nsw i64 %139, -1
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 0
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = icmp slt i64 %143, %137
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 0
  store i64 %143, i64* %146, align 8, !tbaa !15
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %139, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !17
  %150 = icmp ult i64 %140, 2
  br i1 %150, label %151, label %138, !llvm.loop !56

151:                                              ; preds = %145, %138, %133
  %152 = phi i64 [ %134, %133 ], [ %139, %138 ], [ 0, %145 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %154, align 8, !tbaa !5
  %155 = icmp sgt i64 %95, 16
  br i1 %155, label %85, label %220, !llvm.loop !58

156:                                              ; preds = %12
  %157 = add nsw i64 %14, -1
  %158 = lshr i64 %13, 5
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %161 = load i64, i64* %6, align 8, !tbaa !15
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !15
  %164 = icmp slt i64 %161, %163
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !15
  br i1 %164, label %167, label %176

167:                                              ; preds = %156
  %168 = icmp slt i64 %163, %166
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %163, i64* %7, align 8, !tbaa !5
  store i64 %170, i64* %162, align 8, !tbaa !5
  br label %185

171:                                              ; preds = %167
  %172 = icmp slt i64 %161, %166
  %173 = load i64, i64* %7, align 8, !tbaa !5
  br i1 %172, label %174, label %175

174:                                              ; preds = %171
  store i64 %166, i64* %7, align 8, !tbaa !5
  store i64 %173, i64* %165, align 8, !tbaa !5
  br label %185

175:                                              ; preds = %171
  store i64 %161, i64* %7, align 8, !tbaa !5
  store i64 %173, i64* %6, align 8, !tbaa !5
  br label %185

176:                                              ; preds = %156
  %177 = icmp slt i64 %161, %166
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %161, i64* %7, align 8, !tbaa !5
  store i64 %179, i64* %6, align 8, !tbaa !5
  br label %185

180:                                              ; preds = %176
  %181 = icmp slt i64 %163, %166
  %182 = load i64, i64* %7, align 8, !tbaa !5
  br i1 %181, label %183, label %184

183:                                              ; preds = %180
  store i64 %166, i64* %7, align 8, !tbaa !5
  store i64 %182, i64* %165, align 8, !tbaa !5
  br label %185

184:                                              ; preds = %180
  store i64 %163, i64* %7, align 8, !tbaa !5
  store i64 %182, i64* %162, align 8, !tbaa !5
  br label %185

185:                                              ; preds = %184, %183, %178, %175, %174, %169
  %186 = phi %"struct.std::pair"* [ %5, %178 ], [ %159, %184 ], [ %160, %183 ], [ %159, %169 ], [ %5, %175 ], [ %160, %174 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 1
  br label %188

188:                                              ; preds = %212, %185
  %189 = phi i64* [ %214, %212 ], [ %8, %185 ]
  %190 = phi i64* [ %215, %212 ], [ %187, %185 ]
  %191 = phi %"struct.std::pair"* [ %201, %212 ], [ %5, %185 ]
  %192 = phi %"struct.std::pair"* [ %206, %212 ], [ %15, %185 ]
  %193 = load i64, i64* %189, align 8, !tbaa !5
  %194 = load i64, i64* %190, align 8, !tbaa !5
  store i64 %194, i64* %189, align 8, !tbaa !5
  store i64 %193, i64* %190, align 8, !tbaa !5
  %195 = load i64, i64* %7, align 8, !tbaa !15
  br label %196

196:                                              ; preds = %196, %188
  %197 = phi %"struct.std::pair"* [ %191, %188 ], [ %201, %196 ]
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !15
  %200 = icmp slt i64 %199, %195
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  br i1 %200, label %196, label %202, !llvm.loop !59

202:                                              ; preds = %196
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  br label %204

204:                                              ; preds = %202, %204
  %205 = phi %"struct.std::pair"* [ %206, %204 ], [ %192, %202 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %195, %208
  br i1 %209, label %204, label %210, !llvm.loop !60

210:                                              ; preds = %204
  %211 = icmp ult %"struct.std::pair"* %197, %206
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %208, i64* %203, align 8, !tbaa !5
  store i64 %199, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 -1, i32 1
  br label %188, !llvm.loop !61

216:                                              ; preds = %210
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %197, %"struct.std::pair"* %15, i64 %157)
  %217 = ptrtoint %"struct.std::pair"* %197 to i64
  %218 = sub i64 %217, %4
  %219 = icmp sgt i64 %218, 256
  br i1 %219, label %12, label %220, !llvm.loop !62

220:                                              ; preds = %216, %151, %3, %83
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103192180.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{i64 0, i64 65}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !6, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!31, !34, i64 8}
!36 = !{!31, !34, i64 16}
!37 = !{!31, !34, i64 24}
!38 = !{!31, !6, i64 32}
!39 = !{!34, !34, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !34, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !48, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !7, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !48, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!51 = !{!7, !7, i64 0}
!52 = !{!32, !34, i64 24}
!53 = !{!32, !34, i64 16}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
