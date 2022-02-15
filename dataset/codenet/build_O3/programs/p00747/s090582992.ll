; ModuleID = 'Project_CodeNet_C++1400/p00747/s090582992.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s090582992.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.P = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt5dequeI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090582992.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.P, align 4
  %4 = bitcast %"class.std::queue"* %2 to i8*
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %6 = bitcast %struct.P* %3 to i8*
  %7 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %8 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  %9 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %16 = bitcast %struct.P** %15 to i8**
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  %24 = bitcast %"struct.std::_Deque_iterator"* %22 to i8**
  %25 = bitcast %"class.std::queue"* %2 to i8**
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @h)
  %28 = load i32, i32* @w, align 4, !tbaa !5
  %29 = load i32, i32* @h, align 4, !tbaa !5
  %30 = or i32 %29, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %633, label %32

32:                                               ; preds = %0, %560
  %33 = phi i32 [ %564, %560 ], [ %29, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

37:                                               ; preds = %32
  %38 = icmp eq i32 %33, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %37
  %40 = mul nuw nsw i64 %34, 40
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #16
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  %43 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  %44 = load i32, i32* @h, align 4, !tbaa !5
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %44, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %39
  %49 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %37, %48
  %51 = phi %"class.std::vector.0"* [ %43, %48 ], [ null, %37 ]
  %52 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %37 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %53 unwind label %81

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %39
  %55 = icmp eq i32 %45, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i64 %46, 40
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #16
          to label %59 unwind label %78

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to %"class.std::vector.0"*
  %61 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %46
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %57, i1 false)
  %62 = load i32, i32* @h, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %174

64:                                               ; preds = %54, %59
  %65 = phi %"class.std::vector.0"* [ %61, %59 ], [ null, %54 ]
  %66 = phi %"class.std::vector.0"* [ %60, %59 ], [ null, %54 ]
  %67 = phi i32 [ %62, %59 ], [ 1, %54 ]
  %68 = load i32, i32* @w, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %134
  %70 = phi i32 [ %67, %64 ], [ %135, %134 ]
  %71 = phi i32 [ %68, %64 ], [ %136, %134 ]
  %72 = phi i64 [ 0, %64 ], [ %137, %134 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %72, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %72, i32 0, i32 0, i32 0, i32 2
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %72, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %72
  %77 = icmp sgt i32 %71, 1
  br i1 %77, label %97, label %85

78:                                               ; preds = %56
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = bitcast i8* %41 to %"class.std::vector.0"*
  br label %602

81:                                               ; preds = %50
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %602

83:                                               ; preds = %125
  %84 = load i32, i32* @h, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %69
  %86 = phi i32 [ %84, %83 ], [ %70, %69 ]
  %87 = phi i32 [ %127, %83 ], [ %71, %69 ]
  %88 = add nsw i32 %86, -1
  %89 = zext i32 %88 to i64
  %90 = icmp eq i64 %72, %89
  br i1 %90, label %174, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %72, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %72, i32 0, i32 0, i32 0, i32 2
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %72, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i64 %72
  %96 = icmp sgt i32 %87, 0
  br i1 %96, label %140, label %134

97:                                               ; preds = %69, %125
  %98 = phi i32 [ %126, %125 ], [ 0, %69 ]
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %100 unwind label %130

100:                                              ; preds = %97
  %101 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %102 = icmp ne i8 %101, 0
  %103 = load i64*, i64** %73, align 8, !tbaa !12
  %104 = load i64*, i64** %74, align 8, !tbaa !15
  %105 = icmp eq i64* %103, %104
  %106 = load i32, i32* %75, align 8
  br i1 %105, label %122, label %107

107:                                              ; preds = %100
  %108 = add i32 %106, 1
  store i32 %108, i32* %75, align 8, !tbaa !18
  %109 = icmp eq i32 %106, 63
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  store i32 0, i32* %75, align 8, !tbaa !18
  %111 = getelementptr inbounds i64, i64* %103, i64 1
  store i64* %111, i64** %73, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %110, %107
  %113 = zext i32 %106 to i64
  %114 = shl nuw i64 1, %113
  br i1 %102, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, i64* %103, align 8, !tbaa !19
  %117 = or i64 %116, %114
  br label %123

118:                                              ; preds = %112
  %119 = xor i64 %114, -1
  %120 = load i64, i64* %103, align 8, !tbaa !19
  %121 = and i64 %120, %119
  br label %123

122:                                              ; preds = %100
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %76, i64* %103, i32 %106, i1 zeroext %102)
          to label %125 unwind label %130

123:                                              ; preds = %115, %118
  %124 = phi i64 [ %121, %118 ], [ %117, %115 ]
  store i64 %124, i64* %103, align 8, !tbaa !19
  br label %125

125:                                              ; preds = %123, %122
  %126 = add nuw nsw i32 %98, 1
  %127 = load i32, i32* @w, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %97, label %83, !llvm.loop !21

130:                                              ; preds = %122, %97
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %571

132:                                              ; preds = %168
  %133 = load i32, i32* @h, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %91
  %135 = phi i32 [ %133, %132 ], [ %86, %91 ]
  %136 = phi i32 [ %170, %132 ], [ %87, %91 ]
  %137 = add nuw nsw i64 %72, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %69, label %174, !llvm.loop !23

140:                                              ; preds = %91, %168
  %141 = phi i32 [ %169, %168 ], [ 0, %91 ]
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
          to label %143 unwind label %172

143:                                              ; preds = %140
  %144 = load i8, i8* %1, align 1, !tbaa !9, !range !11
  %145 = icmp ne i8 %144, 0
  %146 = load i64*, i64** %92, align 8, !tbaa !12
  %147 = load i64*, i64** %93, align 8, !tbaa !15
  %148 = icmp eq i64* %146, %147
  %149 = load i32, i32* %94, align 8
  br i1 %148, label %165, label %150

150:                                              ; preds = %143
  %151 = add i32 %149, 1
  store i32 %151, i32* %94, align 8, !tbaa !18
  %152 = icmp eq i32 %149, 63
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  store i32 0, i32* %94, align 8, !tbaa !18
  %154 = getelementptr inbounds i64, i64* %146, i64 1
  store i64* %154, i64** %92, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %153, %150
  %156 = zext i32 %149 to i64
  %157 = shl nuw i64 1, %156
  br i1 %145, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, i64* %146, align 8, !tbaa !19
  %160 = or i64 %159, %157
  br label %166

161:                                              ; preds = %155
  %162 = xor i64 %157, -1
  %163 = load i64, i64* %146, align 8, !tbaa !19
  %164 = and i64 %163, %162
  br label %166

165:                                              ; preds = %143
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %95, i64* %146, i32 %149, i1 zeroext %145)
          to label %168 unwind label %172

166:                                              ; preds = %158, %161
  %167 = phi i64 [ %164, %161 ], [ %160, %158 ]
  store i64 %167, i64* %146, align 8, !tbaa !19
  br label %168

168:                                              ; preds = %166, %165
  %169 = add nuw nsw i32 %141, 1
  %170 = load i32, i32* @w, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %140, label %132, !llvm.loop !24

172:                                              ; preds = %165, %140
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %571

174:                                              ; preds = %134, %85, %59
  %175 = phi %"class.std::vector.0"* [ %61, %59 ], [ %65, %85 ], [ %65, %134 ]
  %176 = phi %"class.std::vector.0"* [ %60, %59 ], [ %66, %85 ], [ %66, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %177 unwind label %286

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #14
  store i32 0, i32* %7, align 4, !tbaa !25
  store i32 0, i32* %8, align 4, !tbaa !27
  store i32 1, i32* %9, align 4, !tbaa !28
  %178 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %179 = load %struct.P*, %struct.P** %11, align 8, !tbaa !32
  %180 = getelementptr inbounds %struct.P, %struct.P* %179, i64 -1
  %181 = icmp eq %struct.P* %178, %180
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = bitcast %struct.P* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %183, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %184 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %185 = getelementptr inbounds %struct.P, %struct.P* %184, i64 1
  store %struct.P* %185, %struct.P** %10, align 8, !tbaa !29
  br label %189

186:                                              ; preds = %177
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %187 unwind label %288

187:                                              ; preds = %186
  %188 = load %struct.P*, %struct.P** %10, align 8, !tbaa !34
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi %struct.P* [ %188, %187 ], [ %185, %182 ]
  %191 = load %struct.P*, %struct.P** %13, align 8, !tbaa !34
  %192 = icmp eq %struct.P* %190, %191
  br i1 %192, label %455, label %193

193:                                              ; preds = %189, %451
  %194 = phi %struct.P* [ %453, %451 ], [ %191, %189 ]
  %195 = getelementptr inbounds %struct.P, %struct.P* %194, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa.struct !33
  %197 = getelementptr inbounds %struct.P, %struct.P* %194, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa.struct !35
  %199 = getelementptr inbounds %struct.P, %struct.P* %194, i64 0, i32 2
  %200 = load i32, i32* %199, align 4, !tbaa.struct !36
  %201 = load %struct.P*, %struct.P** %14, align 8, !tbaa !37
  %202 = getelementptr inbounds %struct.P, %struct.P* %201, i64 -1
  %203 = icmp eq %struct.P* %194, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %193
  %205 = getelementptr inbounds %struct.P, %struct.P* %194, i64 1
  br label %212

206:                                              ; preds = %193
  %207 = load i8*, i8** %16, align 8, !tbaa !38
  call void @_ZdlPv(i8* %207) #14
  %208 = load %struct.P**, %struct.P*** %17, align 8, !tbaa !39
  %209 = getelementptr inbounds %struct.P*, %struct.P** %208, i64 1
  store %struct.P** %209, %struct.P*** %17, align 8, !tbaa !40
  %210 = load %struct.P*, %struct.P** %209, align 8, !tbaa !41
  store %struct.P* %210, %struct.P** %15, align 8, !tbaa !42
  %211 = getelementptr inbounds %struct.P, %struct.P* %210, i64 42
  store %struct.P* %211, %struct.P** %14, align 8, !tbaa !43
  br label %212

212:                                              ; preds = %204, %206
  %213 = phi %struct.P* [ %205, %204 ], [ %210, %206 ]
  store %struct.P* %213, %struct.P** %13, align 8, !tbaa !44
  %214 = add nsw i32 %196, -1
  %215 = icmp sgt i32 %196, 0
  br i1 %215, label %216, label %296

216:                                              ; preds = %212
  %217 = sext i32 %198 to i64
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %217, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 8, !tbaa !12
  %220 = lshr i32 %214, 6
  %221 = zext i32 %220 to i64
  %222 = and i32 %214, 63
  %223 = zext i32 %222 to i64
  %224 = getelementptr i64, i64* %219, i64 %221
  %225 = shl nuw i64 1, %223
  %226 = load i64, i64* %224, align 8, !tbaa !19
  %227 = and i64 %226, %225
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %296

229:                                              ; preds = %216
  %230 = or i64 %226, %225
  store i64 %230, i64* %224, align 8, !tbaa !19
  store i32 %214, i32* %7, align 4, !tbaa !25
  store i32 %198, i32* %8, align 4, !tbaa !27
  %231 = add nsw i32 %200, 1
  store i32 %231, i32* %9, align 4, !tbaa !28
  %232 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %233 = load %struct.P*, %struct.P** %11, align 8, !tbaa !32
  %234 = getelementptr inbounds %struct.P, %struct.P* %233, i64 -1
  %235 = icmp eq %struct.P* %232, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %229
  %237 = bitcast %struct.P* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %237, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %238 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %239 = getelementptr inbounds %struct.P, %struct.P* %238, i64 1
  store %struct.P* %239, %struct.P** %10, align 8, !tbaa !29
  br label %296

240:                                              ; preds = %229
  %241 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !40
  %242 = load %struct.P**, %struct.P*** %17, align 8, !tbaa !40
  %243 = ptrtoint %struct.P** %241 to i64
  %244 = ptrtoint %struct.P** %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ne %struct.P** %241, null
  %248 = sext i1 %247 to i64
  %249 = add nsw i64 %246, %248
  %250 = mul nsw i64 %249, 42
  %251 = load %struct.P*, %struct.P** %19, align 8, !tbaa !42
  %252 = ptrtoint %struct.P* %232 to i64
  %253 = ptrtoint %struct.P* %251 to i64
  %254 = sub i64 %252, %253
  %255 = sdiv exact i64 %254, 12
  %256 = add nsw i64 %250, %255
  %257 = load %struct.P*, %struct.P** %14, align 8, !tbaa !43
  %258 = ptrtoint %struct.P* %257 to i64
  %259 = ptrtoint %struct.P* %213 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 12
  %262 = add nsw i64 %256, %261
  %263 = icmp eq i64 %262, 768614336404564650
  br i1 %263, label %264, label %266

264:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %265 unwind label %294

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %240
  %267 = load i64, i64* %20, align 8, !tbaa !45
  %268 = load %struct.P**, %struct.P*** %21, align 8, !tbaa !46
  %269 = ptrtoint %struct.P** %268 to i64
  %270 = sub i64 %243, %269
  %271 = ashr exact i64 %270, 3
  %272 = sub i64 %267, %271
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  invoke void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, i64 1, i1 zeroext false)
          to label %275 unwind label %290

275:                                              ; preds = %274, %266
  %276 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %277 unwind label %290

277:                                              ; preds = %275
  %278 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !47
  %279 = getelementptr inbounds %struct.P*, %struct.P** %278, i64 1
  %280 = bitcast %struct.P** %279 to i8**
  store i8* %276, i8** %280, align 8, !tbaa !41
  %281 = load i8*, i8** %24, align 8, !tbaa !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %281, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %282 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !47
  %283 = getelementptr inbounds %struct.P*, %struct.P** %282, i64 1
  store %struct.P** %283, %struct.P*** %18, align 8, !tbaa !40
  %284 = load %struct.P*, %struct.P** %283, align 8, !tbaa !41
  store %struct.P* %284, %struct.P** %19, align 8, !tbaa !42
  %285 = getelementptr inbounds %struct.P, %struct.P* %284, i64 42
  store %struct.P* %285, %struct.P** %11, align 8, !tbaa !43
  store %struct.P* %284, %struct.P** %23, align 8, !tbaa !29
  br label %296

286:                                              ; preds = %174
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %569

288:                                              ; preds = %186
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %567

290:                                              ; preds = %408, %442, %274, %275, %363, %364
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %567

292:                                              ; preds = %489, %486, %480, %479, %455
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %567

294:                                              ; preds = %470, %353, %264
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %567

296:                                              ; preds = %212, %277, %236, %216
  %297 = add nsw i32 %198, -1
  %298 = icmp sgt i32 %198, 0
  br i1 %298, label %299, label %375

299:                                              ; preds = %296
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %300, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !12
  %303 = sdiv i32 %196, 64
  %304 = sext i32 %303 to i64
  %305 = srem i32 %196, 64
  %306 = sext i32 %305 to i64
  %307 = icmp slt i32 %305, 0
  %308 = add nsw i64 %306, 64
  %309 = ashr i64 %306, 63
  %310 = add nsw i64 %309, %304
  %311 = getelementptr i64, i64* %302, i64 %310
  %312 = select i1 %307, i64 %308, i64 %306
  %313 = shl nuw i64 1, %312
  %314 = load i64, i64* %311, align 8, !tbaa !19
  %315 = and i64 %314, %313
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %375

317:                                              ; preds = %299
  %318 = or i64 %314, %313
  store i64 %318, i64* %311, align 8, !tbaa !19
  store i32 %196, i32* %7, align 4, !tbaa !25
  store i32 %297, i32* %8, align 4, !tbaa !27
  %319 = add nsw i32 %200, 1
  store i32 %319, i32* %9, align 4, !tbaa !28
  %320 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %321 = load %struct.P*, %struct.P** %11, align 8, !tbaa !32
  %322 = getelementptr inbounds %struct.P, %struct.P* %321, i64 -1
  %323 = icmp eq %struct.P* %320, %322
  br i1 %323, label %328, label %324

324:                                              ; preds = %317
  %325 = bitcast %struct.P* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %325, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %326 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %327 = getelementptr inbounds %struct.P, %struct.P* %326, i64 1
  store %struct.P* %327, %struct.P** %10, align 8, !tbaa !29
  br label %375

328:                                              ; preds = %317
  %329 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !40
  %330 = load %struct.P**, %struct.P*** %17, align 8, !tbaa !40
  %331 = ptrtoint %struct.P** %329 to i64
  %332 = ptrtoint %struct.P** %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 3
  %335 = icmp ne %struct.P** %329, null
  %336 = sext i1 %335 to i64
  %337 = add nsw i64 %334, %336
  %338 = mul nsw i64 %337, 42
  %339 = load %struct.P*, %struct.P** %19, align 8, !tbaa !42
  %340 = ptrtoint %struct.P* %320 to i64
  %341 = ptrtoint %struct.P* %339 to i64
  %342 = sub i64 %340, %341
  %343 = sdiv exact i64 %342, 12
  %344 = add nsw i64 %338, %343
  %345 = load %struct.P*, %struct.P** %14, align 8, !tbaa !43
  %346 = load %struct.P*, %struct.P** %13, align 8, !tbaa !34
  %347 = ptrtoint %struct.P* %345 to i64
  %348 = ptrtoint %struct.P* %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 12
  %351 = add nsw i64 %344, %350
  %352 = icmp eq i64 %351, 768614336404564650
  br i1 %352, label %353, label %355

353:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %354 unwind label %294

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %328
  %356 = load i64, i64* %20, align 8, !tbaa !45
  %357 = load %struct.P**, %struct.P*** %21, align 8, !tbaa !46
  %358 = ptrtoint %struct.P** %357 to i64
  %359 = sub i64 %331, %358
  %360 = ashr exact i64 %359, 3
  %361 = sub i64 %356, %360
  %362 = icmp ult i64 %361, 2
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  invoke void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, i64 1, i1 zeroext false)
          to label %364 unwind label %290

364:                                              ; preds = %363, %355
  %365 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %366 unwind label %290

366:                                              ; preds = %364
  %367 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !47
  %368 = getelementptr inbounds %struct.P*, %struct.P** %367, i64 1
  %369 = bitcast %struct.P** %368 to i8**
  store i8* %365, i8** %369, align 8, !tbaa !41
  %370 = load i8*, i8** %24, align 8, !tbaa !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %370, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %371 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !47
  %372 = getelementptr inbounds %struct.P*, %struct.P** %371, i64 1
  store %struct.P** %372, %struct.P*** %18, align 8, !tbaa !40
  %373 = load %struct.P*, %struct.P** %372, align 8, !tbaa !41
  store %struct.P* %373, %struct.P** %19, align 8, !tbaa !42
  %374 = getelementptr inbounds %struct.P, %struct.P* %373, i64 42
  store %struct.P* %374, %struct.P** %11, align 8, !tbaa !43
  store %struct.P* %373, %struct.P** %23, align 8, !tbaa !29
  br label %375

375:                                              ; preds = %296, %366, %324, %299
  %376 = add nsw i32 %196, 1
  %377 = load i32, i32* @w, align 4, !tbaa !5
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %379, label %409

379:                                              ; preds = %375
  %380 = sext i32 %198 to i64
  %381 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %380, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8, !tbaa !12
  %383 = sdiv i32 %196, 64
  %384 = sext i32 %383 to i64
  %385 = srem i32 %196, 64
  %386 = sext i32 %385 to i64
  %387 = icmp slt i32 %385, 0
  %388 = add nsw i64 %386, 64
  %389 = ashr i64 %386, 63
  %390 = add nsw i64 %389, %384
  %391 = getelementptr i64, i64* %382, i64 %390
  %392 = select i1 %387, i64 %388, i64 %386
  %393 = shl nuw i64 1, %392
  %394 = load i64, i64* %391, align 8, !tbaa !19
  %395 = and i64 %394, %393
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %379
  %398 = or i64 %394, %393
  store i64 %398, i64* %391, align 8, !tbaa !19
  store i32 %376, i32* %7, align 4, !tbaa !25
  store i32 %198, i32* %8, align 4, !tbaa !27
  %399 = add nsw i32 %200, 1
  store i32 %399, i32* %9, align 4, !tbaa !28
  %400 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %401 = load %struct.P*, %struct.P** %11, align 8, !tbaa !32
  %402 = getelementptr inbounds %struct.P, %struct.P* %401, i64 -1
  %403 = icmp eq %struct.P* %400, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %397
  %405 = bitcast %struct.P* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %405, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %406 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %407 = getelementptr inbounds %struct.P, %struct.P* %406, i64 1
  store %struct.P* %407, %struct.P** %10, align 8, !tbaa !29
  br label %409

408:                                              ; preds = %397
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %409 unwind label %290

409:                                              ; preds = %375, %404, %408, %379
  %410 = add nsw i32 %198, 1
  %411 = load i32, i32* @h, align 4, !tbaa !5
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %443

413:                                              ; preds = %409
  %414 = sext i32 %198 to i64
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %176, i64 %414, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !12
  %417 = sdiv i32 %196, 64
  %418 = sext i32 %417 to i64
  %419 = srem i32 %196, 64
  %420 = sext i32 %419 to i64
  %421 = icmp slt i32 %419, 0
  %422 = add nsw i64 %420, 64
  %423 = ashr i64 %420, 63
  %424 = add nsw i64 %423, %418
  %425 = getelementptr i64, i64* %416, i64 %424
  %426 = select i1 %421, i64 %422, i64 %420
  %427 = shl nuw i64 1, %426
  %428 = load i64, i64* %425, align 8, !tbaa !19
  %429 = and i64 %428, %427
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %443

431:                                              ; preds = %413
  %432 = or i64 %428, %427
  store i64 %432, i64* %425, align 8, !tbaa !19
  store i32 %196, i32* %7, align 4, !tbaa !25
  store i32 %410, i32* %8, align 4, !tbaa !27
  %433 = add nsw i32 %200, 1
  store i32 %433, i32* %9, align 4, !tbaa !28
  %434 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %435 = load %struct.P*, %struct.P** %11, align 8, !tbaa !32
  %436 = getelementptr inbounds %struct.P, %struct.P* %435, i64 -1
  %437 = icmp eq %struct.P* %434, %436
  br i1 %437, label %442, label %438

438:                                              ; preds = %431
  %439 = bitcast %struct.P* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %439, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #14, !tbaa.struct !33
  %440 = load %struct.P*, %struct.P** %10, align 8, !tbaa !29
  %441 = getelementptr inbounds %struct.P, %struct.P* %440, i64 1
  store %struct.P* %441, %struct.P** %10, align 8, !tbaa !29
  br label %443

442:                                              ; preds = %431
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.P* nonnull align 4 dereferenceable(12) %3)
          to label %443 unwind label %290

443:                                              ; preds = %409, %438, %442, %413
  %444 = load i32, i32* @w, align 4, !tbaa !5
  %445 = add nsw i32 %444, -1
  %446 = icmp eq i32 %196, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %443
  %448 = load i32, i32* @h, align 4, !tbaa !5
  %449 = add nsw i32 %448, -1
  %450 = icmp eq i32 %198, %449
  br i1 %450, label %455, label %451

451:                                              ; preds = %447, %443
  %452 = load %struct.P*, %struct.P** %10, align 8, !tbaa !34
  %453 = load %struct.P*, %struct.P** %13, align 8, !tbaa !34
  %454 = icmp eq %struct.P* %452, %453
  br i1 %454, label %455, label %193, !llvm.loop !48

455:                                              ; preds = %451, %447, %189
  %456 = phi i32 [ 0, %189 ], [ %200, %447 ], [ 0, %451 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %456)
          to label %458 unwind label %292

458:                                              ; preds = %455
  %459 = bitcast %"class.std::basic_ostream"* %457 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !49
  %461 = getelementptr i8, i8* %460, i64 -24
  %462 = bitcast i8* %461 to i64*
  %463 = load i64, i64* %462, align 8
  %464 = bitcast %"class.std::basic_ostream"* %457 to i8*
  %465 = add nsw i64 %463, 240
  %466 = getelementptr inbounds i8, i8* %464, i64 %465
  %467 = bitcast i8* %466 to %"class.std::ctype"**
  %468 = load %"class.std::ctype"*, %"class.std::ctype"** %467, align 8, !tbaa !51
  %469 = icmp eq %"class.std::ctype"* %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %458
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %471 unwind label %294

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %458
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 8
  %474 = load i8, i8* %473, align 8, !tbaa !53
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %468, i64 0, i32 9, i64 10
  %478 = load i8, i8* %477, align 1, !tbaa !55
  br label %486

479:                                              ; preds = %472
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468)
          to label %480 unwind label %292

480:                                              ; preds = %479
  %481 = bitcast %"class.std::ctype"* %468 to i8 (%"class.std::ctype"*, i8)***
  %482 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %481, align 8, !tbaa !49
  %483 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %482, i64 6
  %484 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %483, align 8
  %485 = invoke signext i8 %484(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %468, i8 signext 10)
          to label %486 unwind label %292

486:                                              ; preds = %480, %476
  %487 = phi i8 [ %478, %476 ], [ %485, %480 ]
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457, i8 signext %487)
          to label %489 unwind label %292

489:                                              ; preds = %486
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %488)
          to label %491 unwind label %292

491:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  %492 = load %struct.P**, %struct.P*** %21, align 8, !tbaa !46
  %493 = icmp eq %struct.P** %492, null
  br i1 %493, label %510, label %494

494:                                              ; preds = %491
  %495 = bitcast %struct.P** %492 to i8*
  %496 = load %struct.P**, %struct.P*** %17, align 8, !tbaa !39
  %497 = load %struct.P**, %struct.P*** %18, align 8, !tbaa !47
  %498 = getelementptr inbounds %struct.P*, %struct.P** %497, i64 1
  %499 = icmp ult %struct.P** %496, %498
  br i1 %499, label %500, label %508

500:                                              ; preds = %494, %500
  %501 = phi %struct.P** [ %504, %500 ], [ %496, %494 ]
  %502 = bitcast %struct.P** %501 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !41
  call void @_ZdlPv(i8* %503) #14
  %504 = getelementptr inbounds %struct.P*, %struct.P** %501, i64 1
  %505 = icmp ult %struct.P** %501, %497
  br i1 %505, label %500, label %506, !llvm.loop !56

506:                                              ; preds = %500
  %507 = load i8*, i8** %25, align 8, !tbaa !46
  br label %508

508:                                              ; preds = %506, %494
  %509 = phi i8* [ %507, %506 ], [ %495, %494 ]
  call void @_ZdlPv(i8* %509) #14
  br label %510

510:                                              ; preds = %491, %508
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  %511 = icmp eq %"class.std::vector.0"* %176, %175
  br i1 %511, label %533, label %512

512:                                              ; preds = %510, %530
  %513 = phi %"class.std::vector.0"* [ %531, %530 ], [ %176, %510 ]
  %514 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !12
  %516 = icmp eq i64* %515, null
  br i1 %516, label %530, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 0, i32 0, i32 0, i32 0, i32 2
  %519 = load i64*, i64** %518, align 8, !tbaa !15
  %520 = ptrtoint i64* %519 to i64
  %521 = ptrtoint i64* %515 to i64
  %522 = sub i64 %520, %521
  %523 = ashr exact i64 %522, 3
  %524 = sub nsw i64 0, %523
  %525 = getelementptr inbounds i64, i64* %519, i64 %524
  %526 = bitcast i64* %525 to i8*
  call void @_ZdlPv(i8* %526) #14
  store i64* null, i64** %514, align 8
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %527, align 8
  %528 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %528, align 8
  %529 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %529, align 8
  store i64* null, i64** %518, align 8
  br label %530

530:                                              ; preds = %517, %512
  %531 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %513, i64 1
  %532 = icmp eq %"class.std::vector.0"* %531, %175
  br i1 %532, label %533, label %512, !llvm.loop !57

533:                                              ; preds = %530, %510
  %534 = icmp eq %"class.std::vector.0"* %176, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast %"class.std::vector.0"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %537

537:                                              ; preds = %533, %535
  %538 = icmp eq %"class.std::vector.0"* %43, %42
  br i1 %538, label %560, label %539

539:                                              ; preds = %537, %557
  %540 = phi %"class.std::vector.0"* [ %558, %557 ], [ %42, %537 ]
  %541 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !12
  %543 = icmp eq i64* %542, null
  br i1 %543, label %557, label %544

544:                                              ; preds = %539
  %545 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 0, i32 0, i32 0, i32 0, i32 2
  %546 = load i64*, i64** %545, align 8, !tbaa !15
  %547 = ptrtoint i64* %546 to i64
  %548 = ptrtoint i64* %542 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds i64, i64* %546, i64 %551
  %553 = bitcast i64* %552 to i8*
  call void @_ZdlPv(i8* %553) #14
  store i64* null, i64** %541, align 8
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %554, align 8
  %555 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %555, align 8
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %556, align 8
  store i64* null, i64** %545, align 8
  br label %557

557:                                              ; preds = %544, %539
  %558 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %540, i64 1
  %559 = icmp eq %"class.std::vector.0"* %558, %43
  br i1 %559, label %560, label %539, !llvm.loop !57

560:                                              ; preds = %557, %537
  call void @_ZdlPv(i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  %561 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %562 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %561, i32* nonnull align 4 dereferenceable(4) @h)
  %563 = load i32, i32* @w, align 4, !tbaa !5
  %564 = load i32, i32* @h, align 4, !tbaa !5
  %565 = or i32 %564, %563
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %633, label %32, !llvm.loop !58

567:                                              ; preds = %290, %294, %292, %288
  %568 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %293, %292 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #14
  call void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12) #14
  br label %569

569:                                              ; preds = %567, %286
  %570 = phi { i8*, i32 } [ %568, %567 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #14
  br label %571

571:                                              ; preds = %130, %172, %569
  %572 = phi %"class.std::vector.0"* [ %175, %569 ], [ %65, %130 ], [ %65, %172 ]
  %573 = phi %"class.std::vector.0"* [ %176, %569 ], [ %66, %130 ], [ %66, %172 ]
  %574 = phi { i8*, i32 } [ %570, %569 ], [ %131, %130 ], [ %173, %172 ]
  %575 = bitcast i8* %41 to %"class.std::vector.0"*
  %576 = icmp eq %"class.std::vector.0"* %573, %572
  br i1 %576, label %598, label %577

577:                                              ; preds = %571, %595
  %578 = phi %"class.std::vector.0"* [ %596, %595 ], [ %573, %571 ]
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %580 = load i64*, i64** %579, align 8, !tbaa !12
  %581 = icmp eq i64* %580, null
  br i1 %581, label %595, label %582

582:                                              ; preds = %577
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 2
  %584 = load i64*, i64** %583, align 8, !tbaa !15
  %585 = ptrtoint i64* %584 to i64
  %586 = ptrtoint i64* %580 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = sub nsw i64 0, %588
  %590 = getelementptr inbounds i64, i64* %584, i64 %589
  %591 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* %591) #14
  store i64* null, i64** %579, align 8
  %592 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %592, align 8
  %593 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %593, align 8
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %594, align 8
  store i64* null, i64** %583, align 8
  br label %595

595:                                              ; preds = %582, %577
  %596 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 1
  %597 = icmp eq %"class.std::vector.0"* %596, %572
  br i1 %597, label %598, label %577, !llvm.loop !57

598:                                              ; preds = %595, %571
  %599 = icmp eq %"class.std::vector.0"* %573, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %598
  %601 = bitcast %"class.std::vector.0"* %573 to i8*
  call void @_ZdlPv(i8* nonnull %601) #14
  br label %602

602:                                              ; preds = %78, %81, %600, %598
  %603 = phi %"class.std::vector.0"* [ %43, %598 ], [ %43, %600 ], [ %43, %78 ], [ %51, %81 ]
  %604 = phi %"class.std::vector.0"* [ %575, %598 ], [ %575, %600 ], [ %80, %78 ], [ %52, %81 ]
  %605 = phi { i8*, i32 } [ %574, %598 ], [ %574, %600 ], [ %79, %78 ], [ %82, %81 ]
  %606 = icmp eq %"class.std::vector.0"* %604, %603
  br i1 %606, label %628, label %607

607:                                              ; preds = %602, %625
  %608 = phi %"class.std::vector.0"* [ %626, %625 ], [ %604, %602 ]
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %610 = load i64*, i64** %609, align 8, !tbaa !12
  %611 = icmp eq i64* %610, null
  br i1 %611, label %625, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 2
  %614 = load i64*, i64** %613, align 8, !tbaa !15
  %615 = ptrtoint i64* %614 to i64
  %616 = ptrtoint i64* %610 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i64, i64* %614, i64 %619
  %621 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* %621) #14
  store i64* null, i64** %609, align 8
  %622 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %622, align 8
  %623 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %623, align 8
  %624 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %624, align 8
  store i64* null, i64** %613, align 8
  br label %625

625:                                              ; preds = %612, %607
  %626 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %608, i64 1
  %627 = icmp eq %"class.std::vector.0"* %626, %603
  br i1 %627, label %628, label %607, !llvm.loop !57

628:                                              ; preds = %625, %602
  %629 = icmp eq %"class.std::vector.0"* %604, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast %"class.std::vector.0"* %604 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %630, %628
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  resume { i8*, i32 } %605

633:                                              ; preds = %560, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !46
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.P**, %struct.P*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.P**, %struct.P*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.P*, %struct.P** %10, i64 1
  %12 = icmp ult %struct.P** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.P** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.P** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 1
  %18 = icmp ult %struct.P** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !19
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !19
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !19
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !19
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !59

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !19
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !19
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !19
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !18
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !18
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !12
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !12
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #16
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !12
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #14
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !19
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !19
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !19
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !19
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !60

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !19
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !19
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !19
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !19
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !19
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !19
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !19
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !61

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !15
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #14
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !15
  %228 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !45
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %struct.P**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !46
  %14 = load i64, i64* %9, align 8, !tbaa !45
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.P*, %struct.P** %12, i64 %16
  %18 = getelementptr inbounds %struct.P*, %struct.P** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.P** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.P** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !41
  %24 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 1
  %25 = icmp ult %struct.P** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !62

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %struct.P** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.P** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.P** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %struct.P*, %struct.P** %32, i64 1
  %36 = icmp ult %struct.P** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !56

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.P** %17, %struct.P*** %53, align 8, !tbaa !40
  %54 = load %struct.P*, %struct.P** %17, align 8, !tbaa !41
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %54, %struct.P** %55, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.P, %struct.P* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %56, %struct.P** %57, align 8, !tbaa !43
  %58 = getelementptr inbounds %struct.P*, %struct.P** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %58, %struct.P*** %59, align 8, !tbaa !40
  %60 = load %struct.P*, %struct.P** %58, align 8, !tbaa !41
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %60, %struct.P** %61, align 8, !tbaa !42
  %62 = getelementptr inbounds %struct.P, %struct.P* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %62, %struct.P** %63, align 8, !tbaa !43
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %54, %struct.P** %64, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.P, %struct.P* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %65, %struct.P** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.P**, %struct.P*** %5, align 8, !tbaa !40
  %7 = ptrtoint %struct.P** %4 to i64
  %8 = ptrtoint %struct.P** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.P** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.P*, %struct.P** %17, align 8, !tbaa !42
  %19 = ptrtoint %struct.P* %16 to i64
  %20 = ptrtoint %struct.P* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.P*, %struct.P** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.P*, %struct.P** %26, align 8, !tbaa !34
  %28 = ptrtoint %struct.P* %25 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.P**, %struct.P*** %38, align 8, !tbaa !46
  %40 = ptrtoint %struct.P** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %struct.P*, %struct.P** %49, i64 1
  %51 = bitcast %struct.P** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !41
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !29
  %55 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14, !tbaa.struct !33
  %56 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !47
  %57 = getelementptr inbounds %struct.P*, %struct.P** %56, i64 1
  store %struct.P** %57, %struct.P*** %3, align 8, !tbaa !40
  %58 = load %struct.P*, %struct.P** %57, align 8, !tbaa !41
  store %struct.P* %58, %struct.P** %17, align 8, !tbaa !42
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %59, %struct.P** %60, align 8, !tbaa !43
  store %struct.P* %58, %struct.P** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !39
  %8 = ptrtoint %struct.P** %5 to i64
  %9 = ptrtoint %struct.P** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.P**, %struct.P*** %19, align 8, !tbaa !46
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 %24
  %26 = icmp ult %struct.P** %25, %7
  %27 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  %28 = ptrtoint %struct.P** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.P** %25 to i8*
  %34 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.P*, %struct.P** %25, i64 %38
  %40 = bitcast %struct.P** %39 to i8*
  %41 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %struct.P**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.P*, %struct.P** %55, i64 %59
  %61 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !39
  %62 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %struct.P*, %struct.P** %62, i64 1
  %64 = ptrtoint %struct.P** %63 to i64
  %65 = ptrtoint %struct.P** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.P** %60 to i8*
  %70 = bitcast %struct.P** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !46
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.P** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.P** %75, %struct.P*** %6, align 8, !tbaa !40
  %76 = load %struct.P*, %struct.P** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %76, %struct.P** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds %struct.P, %struct.P* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %78, %struct.P** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds %struct.P*, %struct.P** %75, i64 %11
  store %struct.P** %80, %struct.P*** %4, align 8, !tbaa !40
  %81 = load %struct.P*, %struct.P** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %81, %struct.P** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds %struct.P, %struct.P* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %83, %struct.P** %84, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090582992.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !6, i64 8}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !17, i64 0, !17, i64 16, !14, i64 32}
!17 = !{!"_ZTSSt13_Bit_iterator"}
!18 = !{!13, !6, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS1P", !6, i64 0, !6, i64 4, !6, i64 8}
!27 = !{!26, !6, i64 4}
!28 = !{!26, !6, i64 8}
!29 = !{!30, !14, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !14, i64 0, !20, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = !{!30, !14, i64 64}
!33 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!34 = !{!31, !14, i64 0}
!35 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!36 = !{i64 0, i64 4, !5}
!37 = !{!30, !14, i64 32}
!38 = !{!30, !14, i64 24}
!39 = !{!30, !14, i64 40}
!40 = !{!31, !14, i64 24}
!41 = !{!14, !14, i64 0}
!42 = !{!31, !14, i64 8}
!43 = !{!31, !14, i64 16}
!44 = !{!30, !14, i64 16}
!45 = !{!30, !20, i64 8}
!46 = !{!30, !14, i64 0}
!47 = !{!30, !14, i64 72}
!48 = distinct !{!48, !22}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !14, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !10, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !10, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!"branch_weights", i32 1, i32 2000}
