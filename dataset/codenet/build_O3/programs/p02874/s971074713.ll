; ModuleID = 'Project_CodeNet_C++1400/p02874/s971074713.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s971074713.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971074713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %200, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %5, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %35 unwind label %146

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %146

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %5, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %148, label %200

51:                                               ; preds = %159
  %52 = icmp sgt i32 %171, 0
  br i1 %52, label %53, label %176

53:                                               ; preds = %51
  %54 = zext i32 %171 to i64
  %55 = icmp ult i32 %171, 8
  br i1 %55, label %143, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967288
  %58 = add nsw i64 %57, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %110, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 4611686018427387902
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi <4 x i32> [ zeroinitializer, %63 ], [ %105, %65 ]
  %68 = phi <4 x i32> [ zeroinitializer, %63 ], [ %106, %65 ]
  %69 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %70 = getelementptr inbounds i32, i32* %48, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %25, i64 %66
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !13
  %82 = sub nsw <4 x i32> %72, %78
  %83 = sub nsw <4 x i32> %75, %81
  %84 = icmp slt <4 x i32> %67, %82
  %85 = icmp slt <4 x i32> %68, %83
  %86 = select <4 x i1> %84, <4 x i32> %82, <4 x i32> %67
  %87 = select <4 x i1> %85, <4 x i32> %83, <4 x i32> %68
  %88 = or i64 %66, 8
  %89 = getelementptr inbounds i32, i32* %48, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %25, i64 %88
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !13
  %101 = sub nsw <4 x i32> %91, %97
  %102 = sub nsw <4 x i32> %94, %100
  %103 = icmp slt <4 x i32> %86, %101
  %104 = icmp slt <4 x i32> %87, %102
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %86
  %106 = select <4 x i1> %104, <4 x i32> %102, <4 x i32> %87
  %107 = add nuw i64 %66, 16
  %108 = add i64 %69, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !15

110:                                              ; preds = %65, %56
  %111 = phi <4 x i32> [ undef, %56 ], [ %105, %65 ]
  %112 = phi <4 x i32> [ undef, %56 ], [ %106, %65 ]
  %113 = phi i64 [ 0, %56 ], [ %107, %65 ]
  %114 = phi <4 x i32> [ zeroinitializer, %56 ], [ %105, %65 ]
  %115 = phi <4 x i32> [ zeroinitializer, %56 ], [ %106, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %136, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds i32, i32* %48, i64 %113
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %25, i64 %113
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !13
  %130 = sub nsw <4 x i32> %120, %126
  %131 = sub nsw <4 x i32> %123, %129
  %132 = icmp slt <4 x i32> %115, %131
  %133 = select <4 x i1> %132, <4 x i32> %131, <4 x i32> %115
  %134 = icmp slt <4 x i32> %114, %130
  %135 = select <4 x i1> %134, <4 x i32> %130, <4 x i32> %114
  br label %136

136:                                              ; preds = %110, %117
  %137 = phi <4 x i32> [ %111, %110 ], [ %135, %117 ]
  %138 = phi <4 x i32> [ %112, %110 ], [ %133, %117 ]
  %139 = icmp sgt <4 x i32> %137, %138
  %140 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %138
  %141 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %57, %54
  br i1 %142, label %176, label %143

143:                                              ; preds = %53, %136
  %144 = phi i64 [ 0, %53 ], [ %57, %136 ]
  %145 = phi i32 [ 0, %53 ], [ %141, %136 ]
  br label %188

146:                                              ; preds = %34, %38
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %665

148:                                              ; preds = %47, %159
  %149 = phi i64 [ %170, %159 ], [ 0, %47 ]
  %150 = phi i32 [ %169, %159 ], [ undef, %47 ]
  %151 = phi i32 [ %166, %159 ], [ undef, %47 ]
  %152 = phi i32 [ %164, %159 ], [ 0, %47 ]
  %153 = phi i32 [ %168, %159 ], [ 1000000010, %47 ]
  %154 = getelementptr inbounds i32, i32* %25, i64 %149
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %174

156:                                              ; preds = %148
  %157 = getelementptr inbounds i32, i32* %48, i64 %149
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %155, i32* nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %174

159:                                              ; preds = %156
  %160 = load i32, i32* %157, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %157, align 4, !tbaa !13
  %162 = load i32, i32* %154, align 4, !tbaa !13
  %163 = icmp slt i32 %152, %162
  %164 = select i1 %163, i32 %162, i32 %152
  %165 = trunc i64 %149 to i32
  %166 = select i1 %163, i32 %165, i32 %151
  %167 = icmp sgt i32 %153, %161
  %168 = select i1 %167, i32 %161, i32 %153
  %169 = select i1 %167, i32 %165, i32 %150
  %170 = add nuw nsw i64 %149, 1
  %171 = load i32, i32* %5, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %148, label %51, !llvm.loop !18

174:                                              ; preds = %156, %148
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %656

176:                                              ; preds = %188, %136, %51
  %177 = phi i1 [ false, %51 ], [ %52, %136 ], [ %52, %188 ]
  %178 = phi i32 [ 0, %51 ], [ %141, %136 ], [ %197, %188 ]
  %179 = sub nsw i32 %168, %164
  %180 = icmp sgt i32 %179, 0
  %181 = select i1 %180, i32 %179, i32 0
  %182 = add nsw i32 %178, %181
  %183 = icmp eq i32 %166, %169
  br i1 %183, label %607, label %184

184:                                              ; preds = %176
  br i1 %177, label %185, label %200

185:                                              ; preds = %184
  %186 = zext i32 %169 to i64
  %187 = zext i32 %166 to i64
  br label %231

188:                                              ; preds = %143, %188
  %189 = phi i64 [ %198, %188 ], [ %144, %143 ]
  %190 = phi i32 [ %197, %188 ], [ %145, %143 ]
  %191 = getelementptr inbounds i32, i32* %48, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = getelementptr inbounds i32, i32* %25, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !13
  %195 = sub nsw i32 %192, %194
  %196 = icmp slt i32 %190, %195
  %197 = select i1 %196, i32 %195, i32 %190
  %198 = add nuw nsw i64 %189, 1
  %199 = icmp eq i64 %198, %54
  br i1 %199, label %176, label %188, !llvm.loop !19

200:                                              ; preds = %394, %20, %47, %184
  %201 = phi i32* [ %48, %184 ], [ %48, %47 ], [ null, %20 ], [ %48, %394 ]
  %202 = phi i32* [ %25, %184 ], [ %25, %47 ], [ null, %20 ], [ %25, %394 ]
  %203 = phi i32 [ %169, %184 ], [ undef, %47 ], [ undef, %20 ], [ %169, %394 ]
  %204 = phi i32 [ %166, %184 ], [ undef, %47 ], [ undef, %20 ], [ %166, %394 ]
  %205 = phi i32 [ %164, %184 ], [ 0, %47 ], [ 0, %20 ], [ %164, %394 ]
  %206 = phi i32 [ %168, %184 ], [ 1000000010, %47 ], [ 1000000010, %20 ], [ %168, %394 ]
  %207 = phi i32 [ %182, %184 ], [ 1000000010, %47 ], [ 1000000010, %20 ], [ %182, %394 ]
  %208 = phi %"struct.std::pair"* [ null, %184 ], [ null, %47 ], [ null, %20 ], [ %396, %394 ]
  %209 = phi %"struct.std::pair"* [ null, %184 ], [ null, %47 ], [ null, %20 ], [ %397, %394 ]
  %210 = phi %"struct.std::pair"* [ null, %184 ], [ null, %47 ], [ null, %20 ], [ %398, %394 ]
  %211 = ptrtoint %"struct.std::pair"* %208 to i64
  %212 = ptrtoint %"struct.std::pair"* %210 to i64
  %213 = ptrtoint %"struct.std::pair"* %209 to i64
  %214 = ptrtoint %"struct.std::pair"* %210 to i64
  %215 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215)
  %216 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216)
  %217 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217)
  %218 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218)
  %219 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %219, label %406, label %220

220:                                              ; preds = %200
  %221 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %213, i64* %221, align 8, !tbaa !21
  %222 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %214, i64* %222, align 8, !tbaa !21
  %223 = sub i64 %213, %214
  %224 = ashr exact i64 %223, 3
  %225 = call i64 @llvm.ctlz.i64(i64 %224, i1 true) #14, !range !22
  %226 = shl nuw nsw i64 %225, 1
  %227 = xor i64 %226, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %227)
          to label %228 unwind label %574

228:                                              ; preds = %220
  %229 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %213, i64* %229, align 8, !tbaa !21
  %230 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %214, i64* %230, align 8, !tbaa !21
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %406 unwind label %574

231:                                              ; preds = %185, %394
  %232 = phi i32 [ %171, %185 ], [ %395, %394 ]
  %233 = phi i64 [ 0, %185 ], [ %399, %394 ]
  %234 = phi %"struct.std::pair"* [ null, %185 ], [ %398, %394 ]
  %235 = phi %"struct.std::pair"* [ null, %185 ], [ %397, %394 ]
  %236 = phi %"struct.std::pair"* [ null, %185 ], [ %396, %394 ]
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = ptrtoint %"struct.std::pair"* %234 to i64
  %239 = icmp eq i64 %233, %187
  %240 = icmp eq i64 %233, %186
  %241 = select i1 %239, i1 true, i1 %240
  br i1 %241, label %394, label %242

242:                                              ; preds = %231
  %243 = getelementptr inbounds i32, i32* %25, i64 %233
  %244 = getelementptr inbounds i32, i32* %48, i64 %233
  %245 = load i32, i32* %243, align 4, !tbaa !13
  %246 = load i32, i32* %244, align 4, !tbaa !13
  %247 = icmp eq %"struct.std::pair"* %235, %236
  br i1 %247, label %255, label %248

248:                                              ; preds = %242
  %249 = bitcast %"struct.std::pair"* %235 to i64*
  %250 = zext i32 %246 to i64
  %251 = shl nuw i64 %250, 32
  %252 = zext i32 %245 to i64
  %253 = or i64 %251, %252
  store i64 %253, i64* %249, align 4
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  br label %394

255:                                              ; preds = %242
  %256 = ptrtoint %"struct.std::pair"* %235 to i64
  %257 = ptrtoint %"struct.std::pair"* %234 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = icmp eq i64 %258, 9223372036854775800
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %262 unwind label %404

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %255
  %264 = icmp eq i64 %258, 0
  %265 = select i1 %264, i64 1, i64 %259
  %266 = add nsw i64 %265, %259
  %267 = icmp ult i64 %266, %259
  %268 = icmp ugt i64 %266, 1152921504606846975
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 1152921504606846975, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 3
  %274 = invoke noalias nonnull i8* @_Znwm(i64 %273) #16
          to label %275 unwind label %402

275:                                              ; preds = %272
  %276 = bitcast i8* %274 to %"struct.std::pair"*
  br label %277

277:                                              ; preds = %275, %263
  %278 = phi %"struct.std::pair"* [ %276, %275 ], [ null, %263 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %259
  %280 = bitcast %"struct.std::pair"* %279 to i64*
  %281 = zext i32 %246 to i64
  %282 = shl nuw i64 %281, 32
  %283 = zext i32 %245 to i64
  %284 = or i64 %282, %283
  store i64 %284, i64* %280, align 4
  %285 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %285, label %385, label %286

286:                                              ; preds = %277
  %287 = add i64 %237, -8
  %288 = sub i64 %287, %238
  %289 = lshr i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = icmp ult i64 %288, 24
  br i1 %291, label %373, label %292

292:                                              ; preds = %286
  %293 = and i64 %290, 4611686018427387900
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %293
  %296 = add nsw i64 %293, -4
  %297 = lshr exact i64 %296, 2
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 3
  %300 = icmp ult i64 %296, 12
  br i1 %300, label %352, label %301

301:                                              ; preds = %292
  %302 = and i64 %298, 9223372036854775804
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %349, %303 ]
  %305 = phi i64 [ %302, %301 ], [ %350, %303 ]
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %304
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !26, !noalias !23
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !26, !noalias !23
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !23, !noalias !26
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !23, !noalias !26
  %316 = or i64 %304, 4
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %316
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %316
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !30, !noalias !28
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !30, !noalias !28
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !28, !noalias !30
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !28, !noalias !30
  %327 = or i64 %304, 8
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !34, !noalias !32
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !34, !noalias !32
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !32, !noalias !34
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !32, !noalias !34
  %338 = or i64 %304, 12
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %338
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !38, !noalias !36
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !38, !noalias !36
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !36, !noalias !38
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !36, !noalias !38
  %349 = add nuw i64 %304, 16
  %350 = add i64 %305, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %303, !llvm.loop !40

352:                                              ; preds = %303, %292
  %353 = phi i64 [ 0, %292 ], [ %349, %303 ]
  %354 = icmp eq i64 %299, 0
  br i1 %354, label %371, label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %368, %355 ], [ %353, %352 ]
  %357 = phi i64 [ %369, %355 ], [ %299, %352 ]
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 %356
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %356
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !26, !noalias !23
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !26, !noalias !23
  %365 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %365, align 4, !alias.scope !23, !noalias !26
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 4, !alias.scope !23, !noalias !26
  %368 = add nuw i64 %356, 4
  %369 = add i64 %357, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %355, !llvm.loop !41

371:                                              ; preds = %355, %352
  %372 = icmp eq i64 %290, %293
  br i1 %372, label %385, label %373

373:                                              ; preds = %286, %371
  %374 = phi %"struct.std::pair"* [ %278, %286 ], [ %294, %371 ]
  %375 = phi %"struct.std::pair"* [ %234, %286 ], [ %295, %371 ]
  br label %376

376:                                              ; preds = %373, %376
  %377 = phi %"struct.std::pair"* [ %383, %376 ], [ %374, %373 ]
  %378 = phi %"struct.std::pair"* [ %382, %376 ], [ %375, %373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #14
  %379 = bitcast %"struct.std::pair"* %378 to i64*
  %380 = bitcast %"struct.std::pair"* %377 to i64*
  %381 = load i64, i64* %379, align 4, !alias.scope !26, !noalias !23
  store i64 %381, i64* %380, align 4, !alias.scope !23, !noalias !26
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %384 = icmp eq %"struct.std::pair"* %382, %235
  br i1 %384, label %385, label %376, !llvm.loop !43

385:                                              ; preds = %376, %371, %277
  %386 = phi %"struct.std::pair"* [ %278, %277 ], [ %294, %371 ], [ %383, %376 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %388 = icmp eq %"struct.std::pair"* %234, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast %"struct.std::pair"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 %270
  %393 = load i32, i32* %5, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %248, %391, %231
  %395 = phi i32 [ %232, %231 ], [ %393, %391 ], [ %232, %248 ]
  %396 = phi %"struct.std::pair"* [ %236, %231 ], [ %392, %391 ], [ %236, %248 ]
  %397 = phi %"struct.std::pair"* [ %235, %231 ], [ %387, %391 ], [ %254, %248 ]
  %398 = phi %"struct.std::pair"* [ %234, %231 ], [ %278, %391 ], [ %234, %248 ]
  %399 = add nuw nsw i64 %233, 1
  %400 = sext i32 %395 to i64
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %231, label %200, !llvm.loop !44

402:                                              ; preds = %272
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %599

404:                                              ; preds = %261
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %599

406:                                              ; preds = %200, %228
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218)
  %407 = sext i32 %203 to i64
  %408 = getelementptr inbounds i32, i32* %202, i64 %407
  %409 = getelementptr inbounds i32, i32* %201, i64 %407
  %410 = load i32, i32* %408, align 4, !tbaa !13
  %411 = load i32, i32* %409, align 4, !tbaa !13
  %412 = icmp eq %"struct.std::pair"* %209, %208
  br i1 %412, label %419, label %413

413:                                              ; preds = %406
  %414 = bitcast %"struct.std::pair"* %209 to i64*
  %415 = zext i32 %411 to i64
  %416 = shl nuw i64 %415, 32
  %417 = zext i32 %410 to i64
  %418 = or i64 %416, %417
  store i64 %418, i64* %414, align 4
  br label %550

419:                                              ; preds = %406
  %420 = sub i64 %213, %214
  %421 = ashr exact i64 %420, 3
  %422 = icmp eq i64 %420, 9223372036854775800
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %424 unwind label %576

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %419
  %426 = icmp eq i64 %420, 0
  %427 = select i1 %426, i64 1, i64 %421
  %428 = add nsw i64 %427, %421
  %429 = icmp ult i64 %428, %421
  %430 = icmp ugt i64 %428, 1152921504606846975
  %431 = or i1 %429, %430
  %432 = select i1 %431, i64 1152921504606846975, i64 %428
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %439, label %434

434:                                              ; preds = %425
  %435 = shl nuw nsw i64 %432, 3
  %436 = invoke noalias nonnull i8* @_Znwm(i64 %435) #16
          to label %437 unwind label %576

437:                                              ; preds = %434
  %438 = bitcast i8* %436 to %"struct.std::pair"*
  br label %439

439:                                              ; preds = %437, %425
  %440 = phi %"struct.std::pair"* [ %438, %437 ], [ null, %425 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %440, i64 %421
  %442 = bitcast %"struct.std::pair"* %441 to i64*
  %443 = zext i32 %411 to i64
  %444 = shl nuw i64 %443, 32
  %445 = zext i32 %410 to i64
  %446 = or i64 %444, %445
  store i64 %446, i64* %442, align 4
  br i1 %219, label %546, label %447

447:                                              ; preds = %439
  %448 = add i64 %211, -8
  %449 = sub i64 %448, %212
  %450 = lshr i64 %449, 3
  %451 = add nuw nsw i64 %450, 1
  %452 = icmp ult i64 %449, 24
  br i1 %452, label %534, label %453

453:                                              ; preds = %447
  %454 = and i64 %451, 4611686018427387900
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 %454
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %454
  %457 = add nsw i64 %454, -4
  %458 = lshr exact i64 %457, 2
  %459 = add nuw nsw i64 %458, 1
  %460 = and i64 %459, 3
  %461 = icmp ult i64 %457, 12
  br i1 %461, label %513, label %462

462:                                              ; preds = %453
  %463 = and i64 %459, 9223372036854775804
  br label %464

464:                                              ; preds = %464, %462
  %465 = phi i64 [ 0, %462 ], [ %510, %464 ]
  %466 = phi i64 [ %463, %462 ], [ %511, %464 ]
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 %465
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %465
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  %470 = load <2 x i64>, <2 x i64>* %469, align 4, !alias.scope !48, !noalias !45
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  %473 = load <2 x i64>, <2 x i64>* %472, align 4, !alias.scope !48, !noalias !45
  %474 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  store <2 x i64> %470, <2 x i64>* %474, align 4, !alias.scope !45, !noalias !48
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %467, i64 2
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %473, <2 x i64>* %476, align 4, !alias.scope !45, !noalias !48
  %477 = or i64 %465, 4
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 %477
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %477
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !52, !noalias !50
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  %484 = load <2 x i64>, <2 x i64>* %483, align 4, !alias.scope !52, !noalias !50
  %485 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %485, align 4, !alias.scope !50, !noalias !52
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %478, i64 2
  %487 = bitcast %"struct.std::pair"* %486 to <2 x i64>*
  store <2 x i64> %484, <2 x i64>* %487, align 4, !alias.scope !50, !noalias !52
  %488 = or i64 %465, 8
  %489 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 %488
  %490 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %488
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %491 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  %492 = load <2 x i64>, <2 x i64>* %491, align 4, !alias.scope !56, !noalias !54
  %493 = getelementptr %"struct.std::pair", %"struct.std::pair"* %490, i64 2
  %494 = bitcast %"struct.std::pair"* %493 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 4, !alias.scope !56, !noalias !54
  %496 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  store <2 x i64> %492, <2 x i64>* %496, align 4, !alias.scope !54, !noalias !56
  %497 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 2
  %498 = bitcast %"struct.std::pair"* %497 to <2 x i64>*
  store <2 x i64> %495, <2 x i64>* %498, align 4, !alias.scope !54, !noalias !56
  %499 = or i64 %465, 12
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 %499
  %501 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %499
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #14
  %502 = bitcast %"struct.std::pair"* %501 to <2 x i64>*
  %503 = load <2 x i64>, <2 x i64>* %502, align 4, !alias.scope !60, !noalias !58
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %501, i64 2
  %505 = bitcast %"struct.std::pair"* %504 to <2 x i64>*
  %506 = load <2 x i64>, <2 x i64>* %505, align 4, !alias.scope !60, !noalias !58
  %507 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  store <2 x i64> %503, <2 x i64>* %507, align 4, !alias.scope !58, !noalias !60
  %508 = getelementptr %"struct.std::pair", %"struct.std::pair"* %500, i64 2
  %509 = bitcast %"struct.std::pair"* %508 to <2 x i64>*
  store <2 x i64> %506, <2 x i64>* %509, align 4, !alias.scope !58, !noalias !60
  %510 = add nuw i64 %465, 16
  %511 = add i64 %466, -4
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %464, !llvm.loop !62

513:                                              ; preds = %464, %453
  %514 = phi i64 [ 0, %453 ], [ %510, %464 ]
  %515 = icmp eq i64 %460, 0
  br i1 %515, label %532, label %516

516:                                              ; preds = %513, %516
  %517 = phi i64 [ %529, %516 ], [ %514, %513 ]
  %518 = phi i64 [ %530, %516 ], [ %460, %513 ]
  %519 = getelementptr %"struct.std::pair", %"struct.std::pair"* %440, i64 %517
  %520 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %517
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %521 = bitcast %"struct.std::pair"* %520 to <2 x i64>*
  %522 = load <2 x i64>, <2 x i64>* %521, align 4, !alias.scope !48, !noalias !45
  %523 = getelementptr %"struct.std::pair", %"struct.std::pair"* %520, i64 2
  %524 = bitcast %"struct.std::pair"* %523 to <2 x i64>*
  %525 = load <2 x i64>, <2 x i64>* %524, align 4, !alias.scope !48, !noalias !45
  %526 = bitcast %"struct.std::pair"* %519 to <2 x i64>*
  store <2 x i64> %522, <2 x i64>* %526, align 4, !alias.scope !45, !noalias !48
  %527 = getelementptr %"struct.std::pair", %"struct.std::pair"* %519, i64 2
  %528 = bitcast %"struct.std::pair"* %527 to <2 x i64>*
  store <2 x i64> %525, <2 x i64>* %528, align 4, !alias.scope !45, !noalias !48
  %529 = add nuw i64 %517, 4
  %530 = add i64 %518, -1
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %516, !llvm.loop !63

532:                                              ; preds = %516, %513
  %533 = icmp eq i64 %451, %454
  br i1 %533, label %546, label %534

534:                                              ; preds = %447, %532
  %535 = phi %"struct.std::pair"* [ %440, %447 ], [ %455, %532 ]
  %536 = phi %"struct.std::pair"* [ %210, %447 ], [ %456, %532 ]
  br label %537

537:                                              ; preds = %534, %537
  %538 = phi %"struct.std::pair"* [ %544, %537 ], [ %535, %534 ]
  %539 = phi %"struct.std::pair"* [ %543, %537 ], [ %536, %534 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %540 = bitcast %"struct.std::pair"* %539 to i64*
  %541 = bitcast %"struct.std::pair"* %538 to i64*
  %542 = load i64, i64* %540, align 4, !alias.scope !48, !noalias !45
  store i64 %542, i64* %541, align 4, !alias.scope !45, !noalias !48
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 1
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %538, i64 1
  %545 = icmp eq %"struct.std::pair"* %543, %208
  br i1 %545, label %546, label %537, !llvm.loop !64

546:                                              ; preds = %537, %532, %439
  %547 = icmp eq %"struct.std::pair"* %210, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast %"struct.std::pair"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %413, %548, %546
  %551 = phi %"struct.std::pair"* [ %210, %413 ], [ %440, %548 ], [ %440, %546 ]
  %552 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 0, i32 0
  %553 = load i32, i32* %552, align 4, !tbaa !65
  %554 = sext i32 %204 to i64
  %555 = getelementptr inbounds i32, i32* %201, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !13
  %557 = sub nsw i32 %206, %553
  %558 = icmp sgt i32 %557, 0
  %559 = select i1 %558, i32 %557, i32 0
  %560 = sub nsw i32 %556, %205
  %561 = icmp sgt i32 %560, 0
  %562 = select i1 %561, i32 %560, i32 0
  %563 = add nuw nsw i32 %562, %559
  %564 = icmp slt i32 %207, %563
  %565 = select i1 %564, i32 %563, i32 %207
  %566 = load i32, i32* %5, align 4, !tbaa !13
  %567 = icmp sgt i32 %566, 2
  br i1 %567, label %568, label %571

568:                                              ; preds = %550
  %569 = add nsw i32 %566, -2
  %570 = zext i32 %569 to i64
  br label %578

571:                                              ; preds = %578, %550
  %572 = phi i32 [ %565, %550 ], [ %597, %578 ]
  %573 = bitcast %"struct.std::pair"* %551 to i8*
  call void @_ZdlPv(i8* nonnull %573) #14
  br label %607

574:                                              ; preds = %228, %220
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %599

576:                                              ; preds = %434, %423
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %599

578:                                              ; preds = %568, %578
  %579 = phi i64 [ 0, %568 ], [ %582, %578 ]
  %580 = phi i32 [ %556, %568 ], [ %588, %578 ]
  %581 = phi i32 [ %565, %568 ], [ %597, %578 ]
  %582 = add nuw nsw i64 %579, 1
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 %582, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !65
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %551, i64 %579, i32 1
  %586 = load i32, i32* %585, align 4, !tbaa !67
  %587 = icmp sgt i32 %580, %586
  %588 = select i1 %587, i32 %586, i32 %580
  %589 = sub nsw i32 %206, %584
  %590 = icmp sgt i32 %589, 0
  %591 = select i1 %590, i32 %589, i32 0
  %592 = sub nsw i32 %588, %205
  %593 = icmp sgt i32 %592, 0
  %594 = select i1 %593, i32 %592, i32 0
  %595 = add nuw nsw i32 %594, %591
  %596 = icmp slt i32 %581, %595
  %597 = select i1 %596, i32 %595, i32 %581
  %598 = icmp eq i64 %582, %570
  br i1 %598, label %571, label %578, !llvm.loop !68

599:                                              ; preds = %402, %404, %576, %574
  %600 = phi i32* [ %201, %576 ], [ %201, %574 ], [ %48, %402 ], [ %48, %404 ]
  %601 = phi i32* [ %202, %576 ], [ %202, %574 ], [ %25, %402 ], [ %25, %404 ]
  %602 = phi %"struct.std::pair"* [ %210, %576 ], [ %210, %574 ], [ %234, %402 ], [ %234, %404 ]
  %603 = phi { i8*, i32 } [ %577, %576 ], [ %575, %574 ], [ %403, %402 ], [ %405, %404 ]
  %604 = icmp eq %"struct.std::pair"* %602, null
  br i1 %604, label %656, label %605

605:                                              ; preds = %599
  %606 = bitcast %"struct.std::pair"* %602 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %656

607:                                              ; preds = %571, %176
  %608 = phi i32* [ %48, %176 ], [ %201, %571 ]
  %609 = phi i32* [ %25, %176 ], [ %202, %571 ]
  %610 = phi i32 [ %182, %176 ], [ %572, %571 ]
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %610)
          to label %612 unwind label %654

612:                                              ; preds = %607
  %613 = bitcast %"class.std::basic_ostream"* %611 to i8**
  %614 = load i8*, i8** %613, align 8, !tbaa !5
  %615 = getelementptr i8, i8* %614, i64 -24
  %616 = bitcast i8* %615 to i64*
  %617 = load i64, i64* %616, align 8
  %618 = bitcast %"class.std::basic_ostream"* %611 to i8*
  %619 = add nsw i64 %617, 240
  %620 = getelementptr inbounds i8, i8* %618, i64 %619
  %621 = bitcast i8* %620 to %"class.std::ctype"**
  %622 = load %"class.std::ctype"*, %"class.std::ctype"** %621, align 8, !tbaa !69
  %623 = icmp eq %"class.std::ctype"* %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %612
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %625 unwind label %654

625:                                              ; preds = %624
  unreachable

626:                                              ; preds = %612
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 8
  %628 = load i8, i8* %627, align 8, !tbaa !70
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %622, i64 0, i32 9, i64 10
  %632 = load i8, i8* %631, align 1, !tbaa !72
  br label %640

633:                                              ; preds = %626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622)
          to label %634 unwind label %654

634:                                              ; preds = %633
  %635 = bitcast %"class.std::ctype"* %622 to i8 (%"class.std::ctype"*, i8)***
  %636 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %635, align 8, !tbaa !5
  %637 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, i64 6
  %638 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %637, align 8
  %639 = invoke signext i8 %638(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %622, i8 signext 10)
          to label %640 unwind label %654

640:                                              ; preds = %634, %630
  %641 = phi i8 [ %632, %630 ], [ %639, %634 ]
  %642 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8 signext %641)
          to label %643 unwind label %654

643:                                              ; preds = %640
  %644 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %642)
          to label %645 unwind label %654

645:                                              ; preds = %643
  %646 = icmp eq i32* %608, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %645
  %648 = bitcast i32* %608 to i8*
  call void @_ZdlPv(i8* nonnull %648) #14
  br label %649

649:                                              ; preds = %645, %647
  %650 = icmp eq i32* %609, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast i32* %609 to i8*
  call void @_ZdlPv(i8* nonnull %652) #14
  br label %653

653:                                              ; preds = %649, %651
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

654:                                              ; preds = %643, %640, %634, %633, %624, %607
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %656

656:                                              ; preds = %654, %599, %605, %174
  %657 = phi i32* [ %48, %174 ], [ %608, %654 ], [ %600, %599 ], [ %600, %605 ]
  %658 = phi i32* [ %25, %174 ], [ %609, %654 ], [ %601, %599 ], [ %601, %605 ]
  %659 = phi { i8*, i32 } [ %175, %174 ], [ %655, %654 ], [ %603, %599 ], [ %603, %605 ]
  %660 = icmp eq i32* %657, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i32* %657 to i8*
  call void @_ZdlPv(i8* nonnull %662) #14
  br label %663

663:                                              ; preds = %661, %656
  %664 = icmp eq i32* %658, null
  br i1 %664, label %669, label %665

665:                                              ; preds = %146, %663
  %666 = phi { i8*, i32 } [ %147, %146 ], [ %659, %663 ]
  %667 = phi i32* [ %25, %146 ], [ %658, %663 ]
  %668 = bitcast i32* %667 to i8*
  call void @_ZdlPv(i8* nonnull %668) #14
  br label %669

669:                                              ; preds = %665, %663
  %670 = phi { i8*, i32 } [ %666, %665 ], [ %659, %663 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %670
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %16 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %17 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %21 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %23 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %24 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  %25 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !73
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !73
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp sgt i64 %30, 128
  br i1 %31, label %32, label %103

32:                                               ; preds = %3, %95
  %33 = phi i64 [ %97, %95 ], [ %29, %3 ]
  %34 = phi i64 [ %100, %95 ], [ %28, %3 ]
  %35 = phi i64 [ %96, %95 ], [ %2, %3 ]
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %34, i64* %38, align 8, !tbaa !21
  %39 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %33, i64* %39, align 8, !tbaa !21
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %33, i64* %40, align 8, !tbaa !21
  call void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %8, %"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10)
  br label %103

41:                                               ; preds = %32
  %42 = inttoptr i64 %34 to %"struct.std::pair"*
  %43 = inttoptr i64 %33 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  %44 = sub i64 %34, %33
  %45 = ashr exact i64 %44, 3
  %46 = sdiv i64 %45, -2
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 %46
  store i64 %34, i64* %20, align 8, !tbaa !21, !noalias !74
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1
  store %"struct.std::pair"* %48, %"struct.std::pair"** %21, align 8, !tbaa.struct !73, !alias.scope !77, !noalias !74
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  store i64 %49, i64* %22, align 8, !tbaa !21, !noalias !74
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %23, align 8, !tbaa.struct !73, !alias.scope !80, !noalias !74
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !74
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 1
  br label %53

53:                                               ; preds = %89, %41
  %54 = phi %"struct.std::pair"* [ %43, %41 ], [ %75, %89 ]
  %55 = phi %"struct.std::pair"* [ %42, %41 ], [ %59, %89 ]
  %56 = load i32, i32* %51, align 4, !tbaa !65, !noalias !83
  br label %57

57:                                               ; preds = %70, %53
  %58 = phi %"struct.std::pair"* [ %55, %53 ], [ %59, %70 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !65, !noalias !83
  %62 = icmp slt i32 %61, %56
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = icmp slt i32 %56, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !67, !noalias !83
  %68 = load i32, i32* %52, align 4, !tbaa !67, !noalias !83
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %57
  br label %57, !llvm.loop !86

71:                                               ; preds = %65, %63
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  br label %73

73:                                               ; preds = %86, %71
  %74 = phi %"struct.std::pair"* [ %54, %71 ], [ %75, %86 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !65, !noalias !83
  %78 = icmp slt i32 %56, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = icmp slt i32 %77, %56
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = load i32, i32* %52, align 4, !tbaa !67, !noalias !83
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !67, !noalias !83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81, %73
  br label %73, !llvm.loop !87

87:                                               ; preds = %81, %79
  %88 = icmp ult %"struct.std::pair"* %75, %59
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  store i32 %77, i32* %72, align 4, !tbaa !13, !noalias !83
  store i32 %61, i32* %90, align 4, !tbaa !13, !noalias !83
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %93 = load i32, i32* %91, align 4, !tbaa !13, !noalias !83
  %94 = load i32, i32* %92, align 4, !tbaa !13, !noalias !83
  store i32 %94, i32* %91, align 4, !tbaa !13, !noalias !83
  store i32 %93, i32* %92, align 4, !tbaa !13, !noalias !83
  br label %53, !llvm.loop !88

95:                                               ; preds = %87
  %96 = add nsw i64 %35, -1
  %97 = ptrtoint %"struct.std::pair"* %59 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  store i64 %97, i64* %24, align 8, !tbaa !21
  %98 = load i64, i64* %15, align 8, !tbaa !21
  store i64 %98, i64* %25, align 8, !tbaa !21
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %11, %"class.std::reverse_iterator"* nonnull %12, i64 %96)
  store i64 %97, i64* %15, align 8
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa.struct !73
  %100 = ptrtoint %"struct.std::pair"* %99 to i64
  %101 = sub i64 %100, %97
  %102 = icmp sgt i64 %101, 128
  br i1 %102, label %32, label %103, !llvm.loop !89

103:                                              ; preds = %95, %3, %37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !73
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !73
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %126

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %15

15:                                               ; preds = %90, %11
  %16 = phi i64 [ -1, %11 ], [ %91, %90 ]
  %17 = phi %"struct.std::pair"* [ %4, %11 ], [ %18, %90 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !65
  %21 = load i32, i32* %13, align 4, !tbaa !65
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = icmp slt i32 %21, %20
  br i1 %24, label %63, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !67
  %28 = load i32, i32* %14, align 4, !tbaa !67
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %25, %15
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2
  %32 = bitcast %"struct.std::pair"* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = mul i64 %16, -8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !13, !noalias !90
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !65, !noalias !90
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !13, !noalias !90
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !67, !noalias !90
  %46 = icmp ugt i64 %37, 8
  br i1 %46, label %47, label %62, !llvm.loop !101

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %49 = lshr exact i64 %37, 3
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi %"struct.std::pair"* [ %53, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %54, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %54 = add nsw i64 %52, -1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !13, !noalias !90
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !65, !noalias !90
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13, !noalias !90
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !67, !noalias !90
  %61 = icmp sgt i64 %52, 2
  br i1 %61, label %50, label %62, !llvm.loop !101

62:                                               ; preds = %50, %39, %30
  store i32 %34, i32* %13, align 4, !tbaa !65
  store i32 %36, i32* %14, align 4, !tbaa !67
  br label %90

63:                                               ; preds = %25, %23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  br label %70

70:                                               ; preds = %82, %63
  %71 = phi %"struct.std::pair"* [ %18, %63 ], [ %72, %82 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !65
  %75 = icmp sgt i32 %74, %67
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %67
  br i1 %77, label %87, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !67
  %81 = icmp sgt i32 %80, %69
  br i1 %81, label %82, label %87

82:                                               ; preds = %78, %70
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i32 %74, i32* %83, align 4, !tbaa !65
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %85, i32* %86, align 4, !tbaa !67
  br label %70, !llvm.loop !102

87:                                               ; preds = %78, %76
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  store i32 %67, i32* %88, align 4, !tbaa !65
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  store i32 %69, i32* %89, align 4, !tbaa !67
  br label %90

90:                                               ; preds = %87, %62
  %91 = add nsw i64 %16, -1
  %92 = icmp eq i64 %91, -16
  br i1 %92, label %93, label %15, !llvm.loop !103

93:                                               ; preds = %90
  %94 = icmp eq %"struct.std::pair"* %12, %6
  br i1 %94, label %216, label %95

95:                                               ; preds = %93, %122
  %96 = phi %"struct.std::pair"* [ %97, %122 ], [ %12, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = trunc i64 %99 to i32
  %101 = lshr i64 %99, 32
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %118, %95
  %104 = phi %"struct.std::pair"* [ %96, %95 ], [ %105, %118 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !65
  %108 = icmp sgt i32 %107, %100
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !13
  br label %118

112:                                              ; preds = %103
  %113 = icmp slt i32 %107, %100
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !67
  %117 = icmp sgt i32 %116, %102
  br i1 %117, label %118, label %122

118:                                              ; preds = %114, %109
  %119 = phi i32 [ %111, %109 ], [ %116, %114 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  store i32 %107, i32* %120, align 4, !tbaa !65
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %119, i32* %121, align 4, !tbaa !67
  br label %103, !llvm.loop !102

122:                                              ; preds = %114, %112
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 0
  store i32 %100, i32* %123, align 4, !tbaa !65
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 -1, i32 1
  store i32 %102, i32* %124, align 4, !tbaa !67
  %125 = icmp eq %"struct.std::pair"* %97, %6
  br i1 %125, label %216, label %95, !llvm.loop !104

126:                                              ; preds = %2
  %127 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %127, label %216, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %130 = icmp eq %"struct.std::pair"* %129, %6
  br i1 %130, label %216, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %134

134:                                              ; preds = %213, %131
  %135 = phi %"struct.std::pair"* [ %129, %131 ], [ %214, %213 ]
  %136 = phi %"struct.std::pair"* [ %4, %131 ], [ %135, %213 ]
  %137 = ptrtoint %"struct.std::pair"* %135 to i64
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa !65
  %140 = load i32, i32* %132, align 4, !tbaa !65
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %149, label %142

142:                                              ; preds = %134
  %143 = icmp slt i32 %140, %139
  br i1 %143, label %182, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !67
  %147 = load i32, i32* %133, align 4, !tbaa !67
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %182

149:                                              ; preds = %144, %134
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = trunc i64 %152 to i32
  %154 = lshr i64 %152, 32
  %155 = trunc i64 %154 to i32
  %156 = sub i64 %7, %137
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %181

158:                                              ; preds = %149
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !13, !noalias !105
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !65, !noalias !105
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !13, !noalias !105
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !67, !noalias !105
  %165 = icmp ugt i64 %156, 8
  br i1 %165, label %166, label %181, !llvm.loop !101

166:                                              ; preds = %158
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %168 = lshr exact i64 %156, 3
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi %"struct.std::pair"* [ %172, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %173, %169 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %173 = add nsw i64 %171, -1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !13, !noalias !105
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %175, i32* %176, align 4, !tbaa !65, !noalias !105
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !13, !noalias !105
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i32 %178, i32* %179, align 4, !tbaa !67, !noalias !105
  %180 = icmp sgt i64 %171, 2
  br i1 %180, label %169, label %181, !llvm.loop !101

181:                                              ; preds = %169, %158, %149
  store i32 %153, i32* %132, align 4, !tbaa !65
  store i32 %155, i32* %133, align 4, !tbaa !67
  br label %213

182:                                              ; preds = %144, %142
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -2
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = load i64, i64* %184, align 4
  %186 = trunc i64 %185 to i32
  %187 = lshr i64 %185, 32
  %188 = trunc i64 %187 to i32
  br label %189

189:                                              ; preds = %203, %182
  %190 = phi i64 [ %137, %182 ], [ %193, %203 ]
  %191 = phi %"struct.std::pair"* [ %135, %182 ], [ %192, %203 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %193 = ptrtoint %"struct.std::pair"* %192 to i64
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !65
  %196 = icmp sgt i32 %195, %186
  br i1 %196, label %203, label %197

197:                                              ; preds = %189
  %198 = icmp slt i32 %195, %186
  br i1 %198, label %209, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %201 = load i32, i32* %200, align 4, !tbaa !67
  %202 = icmp sgt i32 %201, %188
  br i1 %202, label %203, label %209

203:                                              ; preds = %199, %189
  %204 = inttoptr i64 %190 to %"struct.std::pair"*
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 0
  store i32 %195, i32* %205, align 4, !tbaa !65
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 -1, i32 1
  store i32 %207, i32* %208, align 4, !tbaa !67
  br label %189, !llvm.loop !102

209:                                              ; preds = %199, %197
  %210 = inttoptr i64 %190 to %"struct.std::pair"*
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 0
  store i32 %186, i32* %211, align 4, !tbaa !65
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  store i32 %188, i32* %212, align 4, !tbaa !67
  br label %213

213:                                              ; preds = %209, %181
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 -1
  %215 = icmp eq %"struct.std::pair"* %214, %6
  br i1 %215, label %216, label %134, !llvm.loop !103

216:                                              ; preds = %213, %122, %128, %126, %93
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !21
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %12 = load i64, i64* %11, align 8, !tbaa !21
  %13 = inttoptr i64 %12 to %"struct.std::pair"*
  %14 = inttoptr i64 %8 to %"struct.std::pair"*
  %15 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = sub i64 %8, %10
  %17 = ashr exact i64 %16, 3
  %18 = icmp slt i64 %16, 16
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = add nsw i64 %17, -2
  %21 = lshr i64 %20, 1
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %21, %19 ], [ %30, %23 ]
  %25 = xor i64 %24, -1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %8, i64* %22, align 8, !tbaa !21
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %6, i64 %24, i64 %17, i64 %28)
  %29 = icmp eq i64 %24, 0
  %30 = add nsw i64 %24, -1
  br i1 %29, label %31, label %23, !llvm.loop !116

31:                                               ; preds = %23, %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  %32 = inttoptr i64 %10 to %"struct.std::pair"*
  %33 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %34 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %35 = icmp ult %"struct.std::pair"* %13, %32
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1, i32 1
  br label %39

39:                                               ; preds = %36, %59
  %40 = phi %"struct.std::pair"* [ %60, %59 ], [ %32, %36 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !65
  %43 = load i32, i32* %37, align 4, !tbaa !65
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %39
  %46 = icmp slt i32 %43, %42
  br i1 %46, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !67
  %50 = load i32, i32* %38, align 4, !tbaa !67
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %54 = bitcast %"struct.std::pair"* %53 to i64*
  %55 = load i64, i64* %54, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %43, i32* %56, align 4, !tbaa !65
  %57 = load i32, i32* %38, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !67
  store i64 %8, i64* %34, align 8, !tbaa !21
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 0, i64 %17, i64 %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %59

59:                                               ; preds = %52, %47, %45
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %61 = icmp ugt %"struct.std::pair"* %60, %13
  br i1 %61, label %39, label %62, !llvm.loop !117

62:                                               ; preds = %59, %31
  %63 = load i64, i64* %7, align 8, !tbaa !21
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = load i64, i64* %9, align 8, !tbaa !21
  %66 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %67 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %68 = sub i64 %63, %65
  %69 = icmp sgt i64 %68, 8
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = inttoptr i64 %65 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 1
  br label %74

74:                                               ; preds = %70, %74
  %75 = phi %"struct.std::pair"* [ %76, %74 ], [ %71, %70 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %77 = ptrtoint %"struct.std::pair"* %76 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  %78 = bitcast %"struct.std::pair"* %75 to i64*
  %79 = load i64, i64* %78, align 4
  %80 = load i32, i32* %72, align 4, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !65
  %82 = load i32, i32* %73, align 4, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !67
  store i64 %63, i64* %67, align 8, !tbaa !21
  %84 = sub i64 %63, %77
  %85 = ashr exact i64 %84, 3
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %85, i64 %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %86 = icmp sgt i64 %84, 8
  br i1 %86, label %74, label %87, !llvm.loop !118

87:                                               ; preds = %74, %62
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !119, !noalias !121
  br label %11

11:                                               ; preds = %8, %34
  %12 = phi i64 [ %1, %8 ], [ %35, %34 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = sub nuw nsw i64 -2, %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %15
  %17 = or i64 %13, 1
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !65
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !65
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %11
  %26 = icmp slt i32 %23, %21
  br i1 %26, label %34, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !67
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 -1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !67
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %11, %27
  br label %34

34:                                               ; preds = %25, %27, %33
  %35 = phi i64 [ %17, %33 ], [ %14, %27 ], [ %14, %25 ]
  %36 = xor i64 %35, -1
  %37 = xor i64 %12, -1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %37, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !65
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %36, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %37, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !67
  %44 = icmp slt i64 %35, %6
  br i1 %44, label %11, label %45, !llvm.loop !124

45:                                               ; preds = %34, %4
  %46 = phi i64 [ %1, %4 ], [ %35, %34 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !119, !noalias !125
  %58 = xor i64 %54, -2
  %59 = xor i64 %46, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !65
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 1
  store i32 %64, i32* %65, align 4, !tbaa !67
  br label %66

66:                                               ; preds = %53, %49, %45
  %67 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %68 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = trunc i64 %3 to i32
  %72 = lshr i64 %3, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %100

75:                                               ; preds = %66, %94
  %76 = phi i64 [ %78, %94 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %79
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !65
  %83 = icmp slt i32 %82, %71
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !13
  br label %94

88:                                               ; preds = %75
  %89 = icmp sgt i32 %82, %71
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !67
  %93 = icmp slt i32 %92, %73
  br i1 %93, label %94, label %100

94:                                               ; preds = %90, %84
  %95 = phi i32 [ %87, %84 ], [ %92, %90 ]
  %96 = xor i64 %76, -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %96, i32 0
  store i32 %82, i32* %97, align 4, !tbaa !65
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %96, i32 1
  store i32 %95, i32* %98, align 4, !tbaa !67
  %99 = icmp sgt i64 %78, %1
  br i1 %99, label %75, label %100, !llvm.loop !128

100:                                              ; preds = %88, %90, %94, %66
  %101 = phi i64 [ %67, %66 ], [ %76, %90 ], [ %78, %94 ], [ %76, %88 ]
  %102 = xor i64 %101, -1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %102, i32 0
  store i32 %71, i32* %103, align 4, !tbaa !65
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %102, i32 1
  store i32 %73, i32* %104, align 4, !tbaa !67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !21
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !65
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !65
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp slt i32 %14, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !67
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !67
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %4, %18
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !65
  %30 = icmp slt i32 %14, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp slt i32 %29, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !67
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !67
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24, %33
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !21
  %42 = inttoptr i64 %41 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !13
  store i32 %14, i32* %43, align 4, !tbaa !13
  store i32 %44, i32* %13, align 4, !tbaa !13
  br label %110

45:                                               ; preds = %31, %33
  %46 = icmp slt i32 %12, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %29, %12
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !67
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !67
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45, %49
  %56 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !21
  %58 = inttoptr i64 %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !13
  store i32 %29, i32* %59, align 4, !tbaa !13
  store i32 %60, i32* %28, align 4, !tbaa !13
  br label %110

61:                                               ; preds = %47, %49
  %62 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !21
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !13
  store i32 %12, i32* %65, align 4, !tbaa !13
  store i32 %66, i32* %11, align 4, !tbaa !13
  br label %110

67:                                               ; preds = %16, %18
  %68 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !65
  %73 = icmp slt i32 %12, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = icmp slt i32 %72, %12
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %78 = load i32, i32* %77, align 4, !tbaa !67
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !67
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %67, %76
  %83 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !21
  %85 = inttoptr i64 %84 to %"struct.std::pair"*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !13
  store i32 %12, i32* %86, align 4, !tbaa !13
  store i32 %87, i32* %11, align 4, !tbaa !13
  br label %110

88:                                               ; preds = %74, %76
  %89 = icmp slt i32 %14, %72
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp slt i32 %72, %14
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !67
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !67
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88, %92
  %99 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = inttoptr i64 %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !13
  store i32 %72, i32* %102, align 4, !tbaa !13
  store i32 %103, i32* %71, align 4, !tbaa !13
  br label %110

104:                                              ; preds = %90, %92
  %105 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !21
  %107 = inttoptr i64 %106 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
  store i32 %14, i32* %108, align 4, !tbaa !13
  store i32 %109, i32* %13, align 4, !tbaa !13
  br label %110

110:                                              ; preds = %82, %104, %98, %39, %61, %55
  %111 = phi %"struct.std::pair"* [ %85, %82 ], [ %107, %104 ], [ %101, %98 ], [ %42, %39 ], [ %64, %61 ], [ %58, %55 ]
  %112 = phi %"struct.std::pair"* [ %9, %82 ], [ %10, %104 ], [ %70, %98 ], [ %10, %39 ], [ %9, %61 ], [ %27, %55 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %115 = load i32, i32* %113, align 4, !tbaa !13
  %116 = load i32, i32* %114, align 4, !tbaa !13
  store i32 %116, i32* %113, align 4, !tbaa !13
  store i32 %115, i32* %114, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971074713.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !10, i64 0}
!22 = !{i64 0, i64 65}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !16, !17}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !16, !20, !17}
!44 = distinct !{!44, !16}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !16, !17}
!63 = distinct !{!63, !42}
!64 = distinct !{!64, !16, !20, !17}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!67 = !{!66, !14, i64 4}
!68 = distinct !{!68, !16}
!69 = !{!9, !10, i64 240}
!70 = !{!71, !11, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!72 = !{!11, !11, i64 0}
!73 = !{i64 0, i64 8, !21}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!76 = distinct !{!76, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!79 = distinct !{!79, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!82 = distinct !{!82, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEmiEl"}
!83 = !{!84, !75}
!84 = distinct !{!84, !85, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!85 = distinct !{!85, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!86 = distinct !{!86, !16}
!87 = distinct !{!87, !16}
!88 = distinct !{!88, !16}
!89 = distinct !{!89, !16}
!90 = !{!91, !93, !95, !97, !99}
!91 = distinct !{!91, !92, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_: argument 0"}
!92 = distinct !{!92, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_"}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!95 = distinct !{!95, !96, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!96 = distinct !{!96, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!97 = distinct !{!97, !98, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!98 = distinct !{!98, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!99 = distinct !{!99, !100, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!100 = distinct !{!100, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!101 = distinct !{!101, !16}
!102 = distinct !{!102, !16}
!103 = distinct !{!103, !16}
!104 = distinct !{!104, !16}
!105 = !{!106, !108, !110, !112, !114}
!106 = distinct !{!106, !107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_: argument 0"}
!107 = distinct !{!107, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIiiEES7_EET0_T_S9_S8_"}
!108 = distinct !{!108, !109, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!109 = distinct !{!109, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!110 = distinct !{!110, !111, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_: argument 0"}
!111 = distinct !{!111, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIiiEES4_ET1_T0_S6_S5_"}
!112 = distinct !{!112, !113, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!113 = distinct !{!113, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!114 = distinct !{!114, !115, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!115 = distinct !{!115, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!116 = distinct !{!116, !16}
!117 = distinct !{!117, !16}
!118 = distinct !{!118, !16}
!119 = !{!120, !10, i64 0}
!120 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!123 = distinct !{!123, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!124 = distinct !{!124, !16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!127 = distinct !{!127, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEEplEl"}
!128 = distinct !{!128, !16}
