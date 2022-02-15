; ModuleID = 'Project_CodeNet_C++1400/p03391/s147111164.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s147111164.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147111164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %2 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> zeroinitializer, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !15
  br label %38

25:                                               ; preds = %18
  %26 = shl nuw nsw i64 %15, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !16
  %30 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !13
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %33, align 16
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %35, align 8, !tbaa !18
  br i1 %32, label %42, label %38

36:                                               ; preds = %51
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %20, %36, %25
  %39 = phi %"struct.std::pair"** [ %35, %36 ], [ %35, %25 ], [ %23, %20 ]
  %40 = phi %"struct.std::pair"* [ %37, %36 ], [ %30, %25 ], [ null, %20 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %60

42:                                               ; preds = %25, %56
  %43 = phi %"struct.std::pair"* [ %57, %56 ], [ %28, %25 ]
  %44 = phi i64 [ %52, %56 ], [ 0, %25 ]
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %44, i32 0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %58

47:                                               ; preds = %42
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 16, !tbaa !16
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %44, i32 1
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %44, 1
  %53 = load i32, i32* %1, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %56, label %36, !llvm.loop !19

56:                                               ; preds = %51
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 16, !tbaa !16
  br label %42

58:                                               ; preds = %47, %42
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %622

60:                                               ; preds = %604, %38
  %61 = phi %"struct.std::pair"* [ %573, %604 ], [ %40, %38 ]
  %62 = phi i64 [ %612, %604 ], [ 0, %38 ]
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 16, !tbaa !15
  %64 = icmp eq %"struct.std::pair"* %63, %61
  br i1 %64, label %295, label %65

65:                                               ; preds = %60
  %66 = ptrtoint %"struct.std::pair"* %61 to i64
  %67 = ptrtoint %"struct.std::pair"* %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 true) #15, !range !21
  %71 = shl nuw nsw i64 %70, 1
  %72 = xor i64 %71, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %63, %"struct.std::pair"* %61, i64 %72) #15
  %73 = icmp sgt i64 %68, 128
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  br i1 %73, label %76, label %223

76:                                               ; preds = %65, %180
  %77 = phi i64 [ %184, %180 ], [ 0, %65 ]
  %78 = phi i64 [ %182, %180 ], [ 1, %65 ]
  %79 = phi %"struct.std::pair"* [ %80, %180 ], [ %63, %65 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %78
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !22
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 1, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !24
  %85 = load i32, i32* %74, align 4, !tbaa !22
  %86 = load i32, i32* %75, align 4, !tbaa !24
  %87 = sub nsw i32 %82, %84
  %88 = sub nsw i32 %85, %86
  %89 = icmp slt i32 %87, %88
  %90 = bitcast %"struct.std::pair"* %80 to i64*
  %91 = load i64, i64* %90, align 4
  %92 = trunc i64 %91 to i32
  %93 = lshr i64 %91, 32
  %94 = trunc i64 %93 to i32
  br i1 %89, label %95, label %154

95:                                               ; preds = %76
  %96 = add i64 %77, 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %98 = and i64 %96, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %113, %100 ], [ %78, %95 ]
  %102 = phi %"struct.std::pair"* [ %106, %100 ], [ %97, %95 ]
  %103 = phi %"struct.std::pair"* [ %105, %100 ], [ %80, %95 ]
  %104 = phi i64 [ %114, %100 ], [ %98, %95 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i32 %108, i32* %109, align 4, !tbaa !22
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  store i32 %111, i32* %112, align 4, !tbaa !24
  %113 = add nsw i64 %101, -1
  %114 = add i64 %104, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !25

116:                                              ; preds = %100, %95
  %117 = phi i64 [ %78, %95 ], [ %113, %100 ]
  %118 = phi %"struct.std::pair"* [ %97, %95 ], [ %106, %100 ]
  %119 = phi %"struct.std::pair"* [ %80, %95 ], [ %105, %100 ]
  %120 = icmp ult i64 %77, 3
  br i1 %120, label %153, label %121

121:                                              ; preds = %116, %121
  %122 = phi i64 [ %151, %121 ], [ %117, %116 ]
  %123 = phi %"struct.std::pair"* [ %144, %121 ], [ %118, %116 ]
  %124 = phi %"struct.std::pair"* [ %143, %121 ], [ %119, %116 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 0
  store i32 %126, i32* %127, align 4, !tbaa !22
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -1, i32 1
  store i32 %129, i32* %130, align 4, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -2, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -2, i32 0
  store i32 %132, i32* %133, align 4, !tbaa !22
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -2, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -2, i32 1
  store i32 %135, i32* %136, align 4, !tbaa !24
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -3, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -3, i32 0
  store i32 %138, i32* %139, align 4, !tbaa !22
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -3, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -3, i32 1
  store i32 %141, i32* %142, align 4, !tbaa !24
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -4
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  store i32 %146, i32* %147, align 4, !tbaa !22
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -4, i32 1
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 -4, i32 1
  store i32 %149, i32* %150, align 4, !tbaa !24
  %151 = add nsw i64 %122, -4
  %152 = icmp sgt i64 %122, 4
  br i1 %152, label %121, label %153, !llvm.loop !27

153:                                              ; preds = %121, %116
  store i32 %92, i32* %74, align 4, !tbaa !22
  br label %180

154:                                              ; preds = %76
  %155 = sub nsw i32 %92, %94
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !22
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 1
  %159 = load i32, i32* %158, align 4, !tbaa !24
  %160 = sub nsw i32 %157, %159
  %161 = icmp slt i32 %155, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %154, %162
  %163 = phi i32 [ %173, %162 ], [ %159, %154 ]
  %164 = phi i32 [ %171, %162 ], [ %157, %154 ]
  %165 = phi %"struct.std::pair"* [ %169, %162 ], [ %79, %154 ]
  %166 = phi %"struct.std::pair"* [ %165, %162 ], [ %80, %154 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i32 %164, i32* %167, align 4, !tbaa !22
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i32 %163, i32* %168, align 4, !tbaa !24
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i32, i32* %170, align 4, !tbaa !22
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 -1, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !24
  %174 = sub nsw i32 %171, %173
  %175 = icmp slt i32 %155, %174
  br i1 %175, label %162, label %176, !llvm.loop !28

176:                                              ; preds = %162, %154
  %177 = phi %"struct.std::pair"* [ %80, %154 ], [ %165, %162 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i32 %92, i32* %178, align 4, !tbaa !22
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  br label %180

180:                                              ; preds = %176, %153
  %181 = phi i32* [ %75, %153 ], [ %179, %176 ]
  store i32 %94, i32* %181, align 4, !tbaa !24
  %182 = add nuw nsw i64 %78, 1
  %183 = icmp eq i64 %182, 16
  %184 = add i64 %77, 1
  br i1 %183, label %185, label %76, !llvm.loop !29

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 16
  %187 = icmp eq %"struct.std::pair"* %186, %61
  br i1 %187, label %295, label %188

188:                                              ; preds = %185, %217
  %189 = phi %"struct.std::pair"* [ %221, %217 ], [ %186, %185 ]
  %190 = bitcast %"struct.std::pair"* %189 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = trunc i64 %191 to i32
  %193 = lshr i64 %191, 32
  %194 = trunc i64 %193 to i32
  %195 = sub nsw i32 %192, %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 0, i32 0
  %198 = load i32, i32* %197, align 4, !tbaa !22
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !24
  %201 = sub nsw i32 %198, %200
  %202 = icmp slt i32 %195, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %188, %203
  %204 = phi i32 [ %214, %203 ], [ %200, %188 ]
  %205 = phi i32 [ %212, %203 ], [ %198, %188 ]
  %206 = phi %"struct.std::pair"* [ %210, %203 ], [ %196, %188 ]
  %207 = phi %"struct.std::pair"* [ %206, %203 ], [ %189, %188 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  store i32 %205, i32* %208, align 4, !tbaa !22
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 1
  store i32 %204, i32* %209, align 4, !tbaa !24
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !22
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = sub nsw i32 %212, %214
  %216 = icmp slt i32 %195, %215
  br i1 %216, label %203, label %217, !llvm.loop !28

217:                                              ; preds = %203, %188
  %218 = phi %"struct.std::pair"* [ %189, %188 ], [ %206, %203 ]
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 0
  store i32 %192, i32* %219, align 4, !tbaa !22
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 0, i32 1
  store i32 %194, i32* %220, align 4, !tbaa !24
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 1
  %222 = icmp eq %"struct.std::pair"* %221, %61
  br i1 %222, label %295, label %188, !llvm.loop !30

223:                                              ; preds = %65
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %225 = icmp eq %"struct.std::pair"* %224, %61
  br i1 %225, label %295, label %226

226:                                              ; preds = %223, %291
  %227 = phi %"struct.std::pair"* [ %293, %291 ], [ %224, %223 ]
  %228 = phi %"struct.std::pair"* [ %227, %291 ], [ %63, %223 ]
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !22
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 1, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !24
  %233 = load i32, i32* %74, align 4, !tbaa !22
  %234 = load i32, i32* %75, align 4, !tbaa !24
  %235 = sub nsw i32 %230, %232
  %236 = sub nsw i32 %233, %234
  %237 = icmp slt i32 %235, %236
  %238 = bitcast %"struct.std::pair"* %227 to i64*
  %239 = load i64, i64* %238, align 4
  %240 = trunc i64 %239 to i32
  %241 = lshr i64 %239, 32
  %242 = trunc i64 %241 to i32
  br i1 %237, label %243, label %265

243:                                              ; preds = %226
  %244 = ptrtoint %"struct.std::pair"* %227 to i64
  %245 = sub i64 %244, %67
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %264

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %249 = lshr exact i64 %245, 3
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i64 [ %262, %250 ], [ %249, %247 ]
  %252 = phi %"struct.std::pair"* [ %255, %250 ], [ %248, %247 ]
  %253 = phi %"struct.std::pair"* [ %254, %250 ], [ %227, %247 ]
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 0, i32 0
  %257 = load i32, i32* %256, align 4, !tbaa !13
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  store i32 %257, i32* %258, align 4, !tbaa !22
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %253, i64 -1, i32 1
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 -1, i32 1
  store i32 %260, i32* %261, align 4, !tbaa !24
  %262 = add nsw i64 %251, -1
  %263 = icmp sgt i64 %251, 1
  br i1 %263, label %250, label %264, !llvm.loop !27

264:                                              ; preds = %250, %243
  store i32 %240, i32* %74, align 4, !tbaa !22
  br label %291

265:                                              ; preds = %226
  %266 = sub nsw i32 %240, %242
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %268 = load i32, i32* %267, align 4, !tbaa !22
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  %270 = load i32, i32* %269, align 4, !tbaa !24
  %271 = sub nsw i32 %268, %270
  %272 = icmp slt i32 %266, %271
  br i1 %272, label %273, label %287

273:                                              ; preds = %265, %273
  %274 = phi i32 [ %284, %273 ], [ %270, %265 ]
  %275 = phi i32 [ %282, %273 ], [ %268, %265 ]
  %276 = phi %"struct.std::pair"* [ %280, %273 ], [ %228, %265 ]
  %277 = phi %"struct.std::pair"* [ %276, %273 ], [ %227, %265 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  store i32 %275, i32* %278, align 4, !tbaa !22
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 1
  store i32 %274, i32* %279, align 4, !tbaa !24
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 -1
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !22
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 -1, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !24
  %285 = sub nsw i32 %282, %284
  %286 = icmp slt i32 %266, %285
  br i1 %286, label %273, label %287, !llvm.loop !28

287:                                              ; preds = %273, %265
  %288 = phi %"struct.std::pair"* [ %227, %265 ], [ %276, %273 ]
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 0
  store i32 %240, i32* %289, align 4, !tbaa !22
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  br label %291

291:                                              ; preds = %287, %264
  %292 = phi i32* [ %75, %264 ], [ %290, %287 ]
  store i32 %242, i32* %292, align 4, !tbaa !24
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %294 = icmp eq %"struct.std::pair"* %293, %61
  br i1 %294, label %295, label %226, !llvm.loop !29

295:                                              ; preds = %291, %217, %223, %185, %60
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 16, !tbaa !15
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !22
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 0, i32 1
  %300 = load i32, i32* %299, align 4, !tbaa !24
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %295
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !15
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !22
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 -1, i32 1
  %307 = load i32, i32* %306, align 4, !tbaa !24
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %617, label %309

309:                                              ; preds = %302, %295
  %310 = icmp sgt i32 %298, %300
  br i1 %310, label %313, label %330

311:                                              ; preds = %330
  %312 = and i64 %336, 4294967295
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi i64 [ 0, %309 ], [ %312, %311 ]
  %315 = phi i64 [ 0, %309 ], [ %335, %311 ]
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !18
  %317 = ptrtoint %"struct.std::pair"* %316 to i64
  %318 = ptrtoint %"struct.std::pair"* %296 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 3
  %321 = icmp ugt i64 %320, %314
  %322 = sub nsw i64 %320, %314
  br i1 %321, label %323, label %353

323:                                              ; preds = %313
  %324 = sub nsw i64 %320, %314
  %325 = add nuw nsw i64 %314, 1
  %326 = and i64 %324, 1
  %327 = icmp eq i64 %320, %325
  br i1 %327, label %342, label %328

328:                                              ; preds = %323
  %329 = and i64 %324, -2
  br label %575

330:                                              ; preds = %309, %330
  %331 = phi i64 [ %336, %330 ], [ 0, %309 ]
  %332 = phi i32 [ %340, %330 ], [ %300, %309 ]
  %333 = phi i64 [ %335, %330 ], [ 0, %309 ]
  %334 = sext i32 %332 to i64
  %335 = add nsw i64 %333, %334
  %336 = add nuw nsw i64 %331, 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %336, i32 0
  %338 = load i32, i32* %337, align 4, !tbaa !22
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %336, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !24
  %341 = icmp sgt i32 %338, %340
  br i1 %341, label %311, label %330, !llvm.loop !31

342:                                              ; preds = %575, %323
  %343 = phi i64 [ 0, %323 ], [ %593, %575 ]
  %344 = phi i64 [ %314, %323 ], [ %594, %575 ]
  %345 = icmp eq i64 %326, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %344, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !22
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %343, i32 0
  store i32 %348, i32* %349, align 4, !tbaa !22
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %344, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !24
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %343, i32 1
  store i32 %351, i32* %352, align 4, !tbaa !24
  br label %353

353:                                              ; preds = %346, %342, %313
  %354 = icmp ult i64 %320, %314
  br i1 %354, label %355, label %360

355:                                              ; preds = %353
  %356 = sub nsw i64 0, %314
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %356)
          to label %357 unwind label %613

357:                                              ; preds = %355
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 16, !tbaa !15
  %359 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !15
  br label %366

360:                                              ; preds = %353
  %361 = icmp ult i64 %322, %320
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %322
  %364 = icmp eq %"struct.std::pair"* %316, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store %"struct.std::pair"* %363, %"struct.std::pair"** %39, align 8, !tbaa !18
  br label %366

366:                                              ; preds = %365, %362, %360, %357
  %367 = phi %"struct.std::pair"* [ %359, %357 ], [ %316, %360 ], [ %316, %362 ], [ %363, %365 ]
  %368 = phi %"struct.std::pair"* [ %358, %357 ], [ %296, %360 ], [ %296, %362 ], [ %296, %365 ]
  %369 = icmp eq %"struct.std::pair"* %368, %367
  br i1 %369, label %571, label %370

370:                                              ; preds = %366
  %371 = ptrtoint %"struct.std::pair"* %367 to i64
  %372 = ptrtoint %"struct.std::pair"* %368 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = call i64 @llvm.ctlz.i64(i64 %374, i1 true) #15, !range !21
  %376 = shl nuw nsw i64 %375, 1
  %377 = xor i64 %376, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %368, %"struct.std::pair"* %367, i64 %377) #15
  %378 = icmp sgt i64 %373, 128
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  br i1 %378, label %381, label %509

381:                                              ; preds = %370, %475
  %382 = phi i64 [ %478, %475 ], [ 0, %370 ]
  %383 = phi i64 [ %476, %475 ], [ 1, %370 ]
  %384 = phi %"struct.std::pair"* [ %385, %475 ], [ %368, %370 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 %383
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 1, i32 1
  %387 = load i32, i32* %386, align 4, !tbaa !24
  %388 = load i32, i32* %379, align 4, !tbaa !24
  %389 = icmp sgt i32 %387, %388
  %390 = bitcast %"struct.std::pair"* %385 to i64*
  %391 = load i64, i64* %390, align 4
  %392 = lshr i64 %391, 32
  br i1 %389, label %393, label %454

393:                                              ; preds = %381
  %394 = add i64 %382, 1
  %395 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %396 = and i64 %394, 3
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %414, label %398

398:                                              ; preds = %393, %398
  %399 = phi i64 [ %411, %398 ], [ %383, %393 ]
  %400 = phi %"struct.std::pair"* [ %404, %398 ], [ %395, %393 ]
  %401 = phi %"struct.std::pair"* [ %403, %398 ], [ %385, %393 ]
  %402 = phi i64 [ %412, %398 ], [ %396, %393 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0
  %406 = load i32, i32* %405, align 4, !tbaa !13
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 0
  store i32 %406, i32* %407, align 4, !tbaa !22
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 -1, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !13
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 -1, i32 1
  store i32 %409, i32* %410, align 4, !tbaa !24
  %411 = add nsw i64 %399, -1
  %412 = add i64 %402, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %398, !llvm.loop !32

414:                                              ; preds = %398, %393
  %415 = phi i64 [ %383, %393 ], [ %411, %398 ]
  %416 = phi %"struct.std::pair"* [ %395, %393 ], [ %404, %398 ]
  %417 = phi %"struct.std::pair"* [ %385, %393 ], [ %403, %398 ]
  %418 = icmp ult i64 %382, 3
  br i1 %418, label %451, label %419

419:                                              ; preds = %414, %419
  %420 = phi i64 [ %449, %419 ], [ %415, %414 ]
  %421 = phi %"struct.std::pair"* [ %442, %419 ], [ %416, %414 ]
  %422 = phi %"struct.std::pair"* [ %441, %419 ], [ %417, %414 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1, i32 0
  %424 = load i32, i32* %423, align 4, !tbaa !13
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -1, i32 0
  store i32 %424, i32* %425, align 4, !tbaa !22
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -1, i32 1
  %427 = load i32, i32* %426, align 4, !tbaa !13
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -1, i32 1
  store i32 %427, i32* %428, align 4, !tbaa !24
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -2, i32 0
  %430 = load i32, i32* %429, align 4, !tbaa !13
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -2, i32 0
  store i32 %430, i32* %431, align 4, !tbaa !22
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -2, i32 1
  %433 = load i32, i32* %432, align 4, !tbaa !13
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -2, i32 1
  store i32 %433, i32* %434, align 4, !tbaa !24
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -3, i32 0
  %436 = load i32, i32* %435, align 4, !tbaa !13
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -3, i32 0
  store i32 %436, i32* %437, align 4, !tbaa !22
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -3, i32 1
  %439 = load i32, i32* %438, align 4, !tbaa !13
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -3, i32 1
  store i32 %439, i32* %440, align 4, !tbaa !24
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -4
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -4
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !13
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !22
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 -4, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !13
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 -4, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !24
  %449 = add nsw i64 %420, -4
  %450 = icmp sgt i64 %420, 4
  br i1 %450, label %419, label %451, !llvm.loop !27

451:                                              ; preds = %419, %414
  %452 = trunc i64 %391 to i32
  %453 = trunc i64 %392 to i32
  store i32 %452, i32* %380, align 4, !tbaa !22
  store i32 %453, i32* %379, align 4, !tbaa !24
  br label %475

454:                                              ; preds = %381
  %455 = trunc i64 %392 to i32
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 1
  %457 = load i32, i32* %456, align 4, !tbaa !24
  %458 = icmp slt i32 %457, %455
  br i1 %458, label %459, label %470

459:                                              ; preds = %454, %459
  %460 = phi i32 [ %468, %459 ], [ %457, %454 ]
  %461 = phi %"struct.std::pair"* [ %462, %459 ], [ %385, %454 ]
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !13
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0
  store i32 %464, i32* %465, align 4, !tbaa !22
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 1
  store i32 %460, i32* %466, align 4, !tbaa !24
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 -2, i32 1
  %468 = load i32, i32* %467, align 4, !tbaa !24
  %469 = icmp slt i32 %468, %455
  br i1 %469, label %459, label %470, !llvm.loop !33

470:                                              ; preds = %459, %454
  %471 = phi %"struct.std::pair"* [ %385, %454 ], [ %462, %459 ]
  %472 = trunc i64 %391 to i32
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 0
  store i32 %472, i32* %473, align 4, !tbaa !22
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  store i32 %455, i32* %474, align 4, !tbaa !24
  br label %475

475:                                              ; preds = %470, %451
  %476 = add nuw nsw i64 %383, 1
  %477 = icmp eq i64 %476, 16
  %478 = add i64 %382, 1
  br i1 %477, label %479, label %381, !llvm.loop !34

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 16
  %481 = icmp eq %"struct.std::pair"* %480, %367
  br i1 %481, label %571, label %482

482:                                              ; preds = %479, %502
  %483 = phi %"struct.std::pair"* [ %507, %502 ], [ %480, %479 ]
  %484 = bitcast %"struct.std::pair"* %483 to i64*
  %485 = load i64, i64* %484, align 4
  %486 = lshr i64 %485, 32
  %487 = trunc i64 %486 to i32
  %488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %483, i64 -1, i32 1
  %489 = load i32, i32* %488, align 4, !tbaa !24
  %490 = icmp slt i32 %489, %487
  br i1 %490, label %491, label %502

491:                                              ; preds = %482, %491
  %492 = phi i32 [ %500, %491 ], [ %489, %482 ]
  %493 = phi %"struct.std::pair"* [ %494, %491 ], [ %483, %482 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 -1
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 0, i32 0
  %496 = load i32, i32* %495, align 4, !tbaa !13
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 0, i32 0
  store i32 %496, i32* %497, align 4, !tbaa !22
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 0, i32 1
  store i32 %492, i32* %498, align 4, !tbaa !24
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %493, i64 -2, i32 1
  %500 = load i32, i32* %499, align 4, !tbaa !24
  %501 = icmp slt i32 %500, %487
  br i1 %501, label %491, label %502, !llvm.loop !33

502:                                              ; preds = %491, %482
  %503 = phi %"struct.std::pair"* [ %483, %482 ], [ %494, %491 ]
  %504 = trunc i64 %485 to i32
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 0
  store i32 %504, i32* %505, align 4, !tbaa !22
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 1
  store i32 %487, i32* %506, align 4, !tbaa !24
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  %508 = icmp eq %"struct.std::pair"* %507, %367
  br i1 %508, label %571, label %482, !llvm.loop !35

509:                                              ; preds = %370
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 1
  %511 = icmp eq %"struct.std::pair"* %510, %367
  br i1 %511, label %571, label %512

512:                                              ; preds = %509, %568
  %513 = phi %"struct.std::pair"* [ %569, %568 ], [ %510, %509 ]
  %514 = phi %"struct.std::pair"* [ %513, %568 ], [ %368, %509 ]
  %515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 1, i32 1
  %516 = load i32, i32* %515, align 4, !tbaa !24
  %517 = load i32, i32* %379, align 4, !tbaa !24
  %518 = icmp sgt i32 %516, %517
  %519 = bitcast %"struct.std::pair"* %513 to i64*
  %520 = load i64, i64* %519, align 4
  br i1 %518, label %521, label %546

521:                                              ; preds = %512
  %522 = trunc i64 %520 to i32
  %523 = lshr i64 %520, 32
  %524 = trunc i64 %523 to i32
  %525 = ptrtoint %"struct.std::pair"* %513 to i64
  %526 = sub i64 %525, %372
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %528, label %545

528:                                              ; preds = %521
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 2
  %530 = lshr exact i64 %526, 3
  br label %531

531:                                              ; preds = %531, %528
  %532 = phi i64 [ %543, %531 ], [ %530, %528 ]
  %533 = phi %"struct.std::pair"* [ %536, %531 ], [ %529, %528 ]
  %534 = phi %"struct.std::pair"* [ %535, %531 ], [ %513, %528 ]
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 -1
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 -1
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 0, i32 0
  %538 = load i32, i32* %537, align 4, !tbaa !13
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 0, i32 0
  store i32 %538, i32* %539, align 4, !tbaa !22
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 -1, i32 1
  %541 = load i32, i32* %540, align 4, !tbaa !13
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %533, i64 -1, i32 1
  store i32 %541, i32* %542, align 4, !tbaa !24
  %543 = add nsw i64 %532, -1
  %544 = icmp sgt i64 %532, 1
  br i1 %544, label %531, label %545, !llvm.loop !27

545:                                              ; preds = %531, %521
  store i32 %522, i32* %380, align 4, !tbaa !22
  store i32 %524, i32* %379, align 4, !tbaa !24
  br label %568

546:                                              ; preds = %512
  %547 = lshr i64 %520, 32
  %548 = trunc i64 %547 to i32
  %549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %514, i64 0, i32 1
  %550 = load i32, i32* %549, align 4, !tbaa !24
  %551 = icmp slt i32 %550, %548
  br i1 %551, label %552, label %563

552:                                              ; preds = %546, %552
  %553 = phi i32 [ %561, %552 ], [ %550, %546 ]
  %554 = phi %"struct.std::pair"* [ %555, %552 ], [ %513, %546 ]
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 0, i32 0
  %557 = load i32, i32* %556, align 4, !tbaa !13
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 0, i32 0
  store i32 %557, i32* %558, align 4, !tbaa !22
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 0, i32 1
  store i32 %553, i32* %559, align 4, !tbaa !24
  %560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %554, i64 -2, i32 1
  %561 = load i32, i32* %560, align 4, !tbaa !24
  %562 = icmp slt i32 %561, %548
  br i1 %562, label %552, label %563, !llvm.loop !33

563:                                              ; preds = %552, %546
  %564 = phi %"struct.std::pair"* [ %513, %546 ], [ %555, %552 ]
  %565 = trunc i64 %520 to i32
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 0, i32 0
  store i32 %565, i32* %566, align 4, !tbaa !22
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 0, i32 1
  store i32 %548, i32* %567, align 4, !tbaa !24
  br label %568

568:                                              ; preds = %563, %545
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 1
  %570 = icmp eq %"struct.std::pair"* %569, %367
  br i1 %570, label %571, label %512, !llvm.loop !34

571:                                              ; preds = %568, %502, %509, %479, %366
  %572 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 16, !tbaa !15
  %573 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !15
  %574 = icmp eq %"struct.std::pair"* %572, %573
  br i1 %574, label %604, label %597

575:                                              ; preds = %575, %328
  %576 = phi i64 [ 0, %328 ], [ %593, %575 ]
  %577 = phi i64 [ %314, %328 ], [ %594, %575 ]
  %578 = phi i64 [ %329, %328 ], [ %595, %575 ]
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %577, i32 0
  %580 = load i32, i32* %579, align 4, !tbaa !22
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %576, i32 0
  store i32 %580, i32* %581, align 4, !tbaa !22
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %577, i32 1
  %583 = load i32, i32* %582, align 4, !tbaa !24
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %576, i32 1
  store i32 %583, i32* %584, align 4, !tbaa !24
  %585 = or i64 %576, 1
  %586 = add nuw nsw i64 %585, %314
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %586, i32 0
  %588 = load i32, i32* %587, align 4, !tbaa !22
  %589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %585, i32 0
  store i32 %588, i32* %589, align 4, !tbaa !22
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %586, i32 1
  %591 = load i32, i32* %590, align 4, !tbaa !24
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 %585, i32 1
  store i32 %591, i32* %592, align 4, !tbaa !24
  %593 = add nuw i64 %576, 2
  %594 = add nuw nsw i64 %593, %314
  %595 = add i64 %578, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %342, label %575, !llvm.loop !36

597:                                              ; preds = %571, %597
  %598 = phi %"struct.std::pair"* [ %602, %597 ], [ %572, %571 ]
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1
  %600 = load i32, i32* %599, align 4, !tbaa !24
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 0
  store i32 %600, i32* %601, align 4, !tbaa !22
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 1
  %603 = icmp eq %"struct.std::pair"* %602, %573
  br i1 %603, label %604, label %597

604:                                              ; preds = %597, %571
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %572, i64 0, i32 0
  %606 = load i32, i32* %605, align 4, !tbaa !22
  %607 = add nsw i32 %606, -1
  store i32 %607, i32* %605, align 4, !tbaa !22
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1, i32 0
  %609 = load i32, i32* %608, align 4, !tbaa !22
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %608, align 4, !tbaa !22
  %611 = icmp sgt i64 %315, 0
  %612 = add nsw i64 %315, %62
  br i1 %611, label %60, label %617, !llvm.loop !37

613:                                              ; preds = %355
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %622

615:                                              ; preds = %619, %617
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %622

617:                                              ; preds = %302, %604
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62)
          to label %619 unwind label %615

619:                                              ; preds = %617
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %618)
          to label %621 unwind label %615

621:                                              ; preds = %619
  call void @exit(i32 0) #18
  unreachable

622:                                              ; preds = %613, %615, %58
  %623 = phi { i8*, i32 } [ %59, %58 ], [ %614, %613 ], [ %616, %615 ]
  %624 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %625 = load %"struct.std::pair"*, %"struct.std::pair"** %624, align 16, !tbaa !16
  %626 = icmp eq %"struct.std::pair"* %625, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = bitcast %"struct.std::pair"* %625 to i8*
  call void @_ZdlPv(i8* nonnull %628) #15
  br label %629

629:                                              ; preds = %627, %622
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  resume { i8*, i32 } %623
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %256

13:                                               ; preds = %3, %252
  %14 = phi i64 [ %254, %252 ], [ %11, %3 ]
  %15 = phi i64 [ %180, %252 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %227, %252 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %179

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %31

31:                                               ; preds = %89, %18
  %32 = phi i64 [ %21, %18 ], [ %94, %89 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %23, %32
  br i1 %36, label %37, label %61

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %53, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !22
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !22
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !24
  %50 = sub nsw i32 %43, %45
  %51 = sub nsw i32 %47, %49
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i64 %41, i64 %40
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %55, i32* %56, align 4, !tbaa !22
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !24
  %60 = icmp slt i64 %53, %23
  br i1 %60, label %37, label %61, !llvm.loop !38

61:                                               ; preds = %37, %31
  %62 = phi i64 [ %32, %31 ], [ %53, %37 ]
  %63 = icmp eq i64 %62, %21
  %64 = select i1 %25, i1 %63, i1 false
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i32, i32* %27, align 4, !tbaa !13
  store i32 %66, i32* %28, align 4, !tbaa !22
  %67 = load i32, i32* %29, align 4, !tbaa !13
  store i32 %67, i32* %30, align 4, !tbaa !24
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i64 [ %26, %65 ], [ %62, %61 ]
  %70 = trunc i64 %35 to i32
  %71 = lshr i64 %35, 32
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %70, %72
  %74 = icmp sgt i64 %69, %32
  br i1 %74, label %75, label %89

75:                                               ; preds = %68, %85
  %76 = phi i64 [ %78, %85 ], [ %69, %68 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !22
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !24
  %83 = sub nsw i32 %80, %82
  %84 = icmp slt i32 %83, %73
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %86, align 4, !tbaa !22
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %82, i32* %87, align 4, !tbaa !24
  %88 = icmp sgt i64 %78, %32
  br i1 %88, label %75, label %89, !llvm.loop !39

89:                                               ; preds = %85, %75, %68
  %90 = phi i64 [ %69, %68 ], [ %76, %75 ], [ %78, %85 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 0
  store i32 %70, i32* %91, align 4, !tbaa !22
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %90, i32 1
  store i32 %72, i32* %92, align 4, !tbaa !24
  %93 = icmp eq i64 %32, 0
  %94 = add nsw i64 %32, -1
  br i1 %93, label %95, label %31, !llvm.loop !40

95:                                               ; preds = %89
  %96 = icmp sgt i64 %14, 8
  br i1 %96, label %97, label %256

97:                                               ; preds = %95, %174
  %98 = phi %"struct.std::pair"* [ %99, %174 ], [ %16, %95 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %100 = bitcast %"struct.std::pair"* %99 to i64*
  %101 = load i64, i64* %100, align 4
  %102 = load i32, i32* %8, align 4, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i32 %102, i32* %103, align 4, !tbaa !22
  %104 = load i32, i32* %9, align 4, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  store i32 %104, i32* %105, align 4, !tbaa !24
  %106 = ptrtoint %"struct.std::pair"* %99 to i64
  %107 = sub i64 %106, %4
  %108 = ashr exact i64 %107, 3
  %109 = add nsw i64 %108, -1
  %110 = sdiv i64 %109, 2
  %111 = icmp sgt i64 %107, 16
  br i1 %111, label %112, label %136

112:                                              ; preds = %97, %112
  %113 = phi i64 [ %128, %112 ], [ 0, %97 ]
  %114 = shl i64 %113, 1
  %115 = add i64 %114, 2
  %116 = or i64 %114, 1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !22
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !24
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %116, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !22
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %116, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !24
  %125 = sub nsw i32 %118, %120
  %126 = sub nsw i32 %122, %124
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i64 %116, i64 %115
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 0
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 0
  store i32 %130, i32* %131, align 4, !tbaa !22
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %128, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !24
  %135 = icmp slt i64 %128, %110
  br i1 %135, label %112, label %136, !llvm.loop !38

136:                                              ; preds = %112, %97
  %137 = phi i64 [ 0, %97 ], [ %128, %112 ]
  %138 = and i64 %107, 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = add nsw i64 %108, -2
  %142 = sdiv i64 %141, 2
  %143 = icmp eq i64 %137, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = shl i64 %137, 1
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 0
  store i32 %148, i32* %149, align 4, !tbaa !22
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %137, i32 1
  store i32 %151, i32* %152, align 4, !tbaa !24
  br label %153

153:                                              ; preds = %144, %140, %136
  %154 = phi i64 [ %146, %144 ], [ %137, %140 ], [ %137, %136 ]
  %155 = trunc i64 %101 to i32
  %156 = lshr i64 %101, 32
  %157 = trunc i64 %156 to i32
  %158 = sub nsw i32 %155, %157
  %159 = icmp sgt i64 %154, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %153, %170
  %161 = phi i64 [ %163, %170 ], [ %154, %153 ]
  %162 = add nsw i64 %161, -1
  %163 = lshr i64 %162, 1
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 0
  %165 = load i32, i32* %164, align 4, !tbaa !22
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  %167 = load i32, i32* %166, align 4, !tbaa !24
  %168 = sub nsw i32 %165, %167
  %169 = icmp slt i32 %168, %158
  br i1 %169, label %170, label %174

170:                                              ; preds = %160
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 0
  store i32 %165, i32* %171, align 4, !tbaa !22
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %161, i32 1
  store i32 %167, i32* %172, align 4, !tbaa !24
  %173 = icmp ult i64 %162, 2
  br i1 %173, label %174, label %160, !llvm.loop !39

174:                                              ; preds = %170, %160, %153
  %175 = phi i64 [ %154, %153 ], [ %161, %160 ], [ 0, %170 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 0
  store i32 %155, i32* %176, align 4, !tbaa !22
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 1
  store i32 %157, i32* %177, align 4, !tbaa !24
  %178 = icmp sgt i64 %107, 8
  br i1 %178, label %97, label %256, !llvm.loop !41

179:                                              ; preds = %13
  %180 = add nsw i64 %15, -1
  %181 = lshr i64 %14, 4
  %182 = load i32, i32* %6, align 4, !tbaa !22
  %183 = load i32, i32* %7, align 4, !tbaa !24
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !22
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %181, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !24
  %188 = sub nsw i32 %182, %183
  %189 = sub nsw i32 %185, %187
  %190 = icmp slt i32 %188, %189
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %192 = load i32, i32* %191, align 4, !tbaa !22
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %194 = load i32, i32* %193, align 4, !tbaa !24
  %195 = sub nsw i32 %192, %194
  br i1 %190, label %196, label %205

196:                                              ; preds = %179
  %197 = icmp slt i32 %189, %195
  br i1 %197, label %198, label %200

198:                                              ; preds = %196
  %199 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %185, i32* %8, align 4, !tbaa !13
  store i32 %199, i32* %184, align 4, !tbaa !13
  br label %214

200:                                              ; preds = %196
  %201 = icmp slt i32 %188, %195
  %202 = load i32, i32* %8, align 4, !tbaa !13
  br i1 %201, label %203, label %204

203:                                              ; preds = %200
  store i32 %192, i32* %8, align 4, !tbaa !13
  store i32 %202, i32* %191, align 4, !tbaa !13
  br label %214

204:                                              ; preds = %200
  store i32 %182, i32* %8, align 4, !tbaa !13
  store i32 %202, i32* %6, align 4, !tbaa !13
  br label %214

205:                                              ; preds = %179
  %206 = icmp slt i32 %188, %195
  br i1 %206, label %207, label %209

207:                                              ; preds = %205
  %208 = load i32, i32* %8, align 4, !tbaa !13
  store i32 %182, i32* %8, align 4, !tbaa !13
  store i32 %208, i32* %6, align 4, !tbaa !13
  br label %214

209:                                              ; preds = %205
  %210 = icmp slt i32 %189, %195
  %211 = load i32, i32* %8, align 4, !tbaa !13
  br i1 %210, label %212, label %213

212:                                              ; preds = %209
  store i32 %192, i32* %8, align 4, !tbaa !13
  store i32 %211, i32* %191, align 4, !tbaa !13
  br label %214

213:                                              ; preds = %209
  store i32 %185, i32* %8, align 4, !tbaa !13
  store i32 %211, i32* %184, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %213, %212, %207, %204, %203, %198
  %215 = phi i32* [ %186, %198 ], [ %193, %203 ], [ %7, %204 ], [ %7, %207 ], [ %193, %212 ], [ %186, %213 ]
  br label %216

216:                                              ; preds = %214, %249
  %217 = phi i32* [ %237, %249 ], [ %9, %214 ]
  %218 = phi i32* [ %250, %249 ], [ %215, %214 ]
  %219 = phi %"struct.std::pair"* [ %234, %249 ], [ %5, %214 ]
  %220 = phi %"struct.std::pair"* [ %240, %249 ], [ %16, %214 ]
  %221 = load i32, i32* %217, align 4, !tbaa !13
  %222 = load i32, i32* %218, align 4, !tbaa !13
  store i32 %222, i32* %217, align 4, !tbaa !13
  store i32 %221, i32* %218, align 4, !tbaa !13
  %223 = load i32, i32* %8, align 4, !tbaa !22
  %224 = load i32, i32* %9, align 4, !tbaa !24
  %225 = sub nsw i32 %223, %224
  br label %226

226:                                              ; preds = %226, %216
  %227 = phi %"struct.std::pair"* [ %219, %216 ], [ %234, %226 ]
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %229 = load i32, i32* %228, align 4, !tbaa !22
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !24
  %232 = sub nsw i32 %229, %231
  %233 = icmp slt i32 %232, %225
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  br i1 %233, label %226, label %235, !llvm.loop !42

235:                                              ; preds = %226
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi %"struct.std::pair"* [ %240, %238 ], [ %220, %235 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 -1
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %242 = load i32, i32* %241, align 4, !tbaa !22
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa !24
  %245 = sub nsw i32 %242, %244
  %246 = icmp slt i32 %225, %245
  br i1 %246, label %238, label %247, !llvm.loop !43

247:                                              ; preds = %238
  %248 = icmp ult %"struct.std::pair"* %227, %240
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 -1, i32 1
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  store i32 %242, i32* %236, align 4, !tbaa !13
  store i32 %229, i32* %251, align 4, !tbaa !13
  br label %216, !llvm.loop !44

252:                                              ; preds = %247
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %227, %"struct.std::pair"* %16, i64 %180)
  %253 = ptrtoint %"struct.std::pair"* %227 to i64
  %254 = sub i64 %253, %4
  %255 = icmp sgt i64 %254, 128
  br i1 %255, label %13, label %256, !llvm.loop !45

256:                                              ; preds = %252, %174, %3, %95
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !46
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::pair"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  store %"struct.std::pair"* %25, %"struct.std::pair"** %5, align 8, !tbaa !18
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"struct.std::pair"*
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !16
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"struct.std::pair"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"struct.std::pair"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"struct.std::pair"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %12
  %49 = bitcast %"struct.std::pair"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"struct.std::pair"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"struct.std::pair"* %46 to i64
  %54 = ptrtoint %"struct.std::pair"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !50, !noalias !47
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !50, !noalias !47
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !47, !noalias !50
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !47, !noalias !50
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !54, !noalias !52
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !54, !noalias !52
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !52, !noalias !54
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !52, !noalias !54
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !58, !noalias !56
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !58, !noalias !56
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !56, !noalias !58
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !56, !noalias !58
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !62, !noalias !60
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !62, !noalias !60
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !60, !noalias !62
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !60, !noalias !62
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !64

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %47, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !50, !noalias !47
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !50, !noalias !47
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !47, !noalias !50
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !47, !noalias !50
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !66

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"struct.std::pair"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !50, !noalias !47
  store i64 %149, i64* %148, align 4, !alias.scope !47, !noalias !50
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !67

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"struct.std::pair"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #15
  br label %157

157:                                              ; preds = %153, %155
  store %"struct.std::pair"* %47, %"struct.std::pair"** %7, align 8, !tbaa !16
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %5, align 8, !tbaa !18
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %36
  store %"struct.std::pair"* %159, %"struct.std::pair"** %13, align 8, !tbaa !46
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %224

12:                                               ; preds = %3, %220
  %13 = phi i64 [ %222, %220 ], [ %10, %3 ]
  %14 = phi i64 [ %163, %220 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %202, %220 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 8
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %30

30:                                               ; preds = %79, %17
  %31 = phi i64 [ %20, %17 ], [ %85, %79 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !24
  %43 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !24
  %45 = icmp sgt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !22
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !24
  %53 = icmp slt i64 %46, %22
  br i1 %53, label %36, label %54, !llvm.loop !69

54:                                               ; preds = %36, %30
  %55 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %59, i32* %27, align 4, !tbaa !22
  %60 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %60, i32* %29, align 4, !tbaa !24
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %63 = lshr i64 %34, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i64 %62, %31
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %73
  %67 = phi i64 [ %69, %73 ], [ %62, %61 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !24
  %72 = icmp sgt i32 %71, %64
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !22
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %71, i32* %77, align 4, !tbaa !24
  %78 = icmp sgt i64 %69, %31
  br i1 %78, label %66, label %79, !llvm.loop !70

79:                                               ; preds = %73, %66, %61
  %80 = phi i64 [ %62, %61 ], [ %67, %66 ], [ %69, %73 ]
  %81 = trunc i64 %34 to i32
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !22
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  store i32 %64, i32* %83, align 4, !tbaa !24
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !71

86:                                               ; preds = %79
  %87 = icmp sgt i64 %13, 8
  br i1 %87, label %88, label %224

88:                                               ; preds = %86, %156
  %89 = phi %"struct.std::pair"* [ %90, %156 ], [ %15, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = load i32, i32* %7, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !22
  %95 = load i32, i32* %8, align 4, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !24
  %97 = ptrtoint %"struct.std::pair"* %90 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %98, 16
  br i1 %102, label %103, label %121

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %88 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !24
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !24
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i64 %107, i64 %106
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !22
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !24
  %120 = icmp slt i64 %113, %101
  br i1 %120, label %103, label %121, !llvm.loop !69

121:                                              ; preds = %103, %88
  %122 = phi i64 [ 0, %88 ], [ %113, %103 ]
  %123 = and i64 %98, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = add nsw i64 %99, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !22
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %129, %125, %121
  %139 = phi i64 [ %131, %129 ], [ %122, %125 ], [ %122, %121 ]
  %140 = lshr i64 %92, 32
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138, %150
  %144 = phi i64 [ %146, %150 ], [ %139, %138 ]
  %145 = add nsw i64 %144, -1
  %146 = lshr i64 %145, 1
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !24
  %149 = icmp sgt i32 %148, %141
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %144, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !22
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %144, i32 1
  store i32 %148, i32* %154, align 4, !tbaa !24
  %155 = icmp ult i64 %145, 2
  br i1 %155, label %156, label %143, !llvm.loop !70

156:                                              ; preds = %150, %143, %138
  %157 = phi i64 [ %139, %138 ], [ %144, %143 ], [ 0, %150 ]
  %158 = trunc i64 %92 to i32
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !22
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  store i32 %141, i32* %160, align 4, !tbaa !24
  %161 = icmp sgt i64 %98, 8
  br i1 %161, label %88, label %224, !llvm.loop !72

162:                                              ; preds = %12
  %163 = add nsw i64 %14, -1
  %164 = lshr i64 %13, 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %167 = load i32, i32* %6, align 4, !tbaa !24
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %164, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !24
  %170 = icmp sgt i32 %167, %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !24
  br i1 %170, label %173, label %179

173:                                              ; preds = %162
  %174 = icmp sgt i32 %169, %172
  br i1 %174, label %185, label %175

175:                                              ; preds = %173
  %176 = icmp sgt i32 %167, %172
  %177 = select i1 %176, %"struct.std::pair"* %166, %"struct.std::pair"* %5
  %178 = select i1 %176, i32* %171, i32* %6
  br label %185

179:                                              ; preds = %162
  %180 = icmp sgt i32 %167, %172
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = icmp sgt i32 %169, %172
  %183 = select i1 %182, %"struct.std::pair"* %166, %"struct.std::pair"* %165
  %184 = select i1 %182, i32* %171, i32* %168
  br label %185

185:                                              ; preds = %181, %179, %175, %173
  %186 = phi %"struct.std::pair"* [ %5, %179 ], [ %165, %173 ], [ %183, %181 ], [ %177, %175 ]
  %187 = phi i32* [ %6, %179 ], [ %168, %173 ], [ %184, %181 ], [ %178, %175 ]
  br label %188

188:                                              ; preds = %185, %217
  %189 = phi %"struct.std::pair"* [ %211, %217 ], [ %186, %185 ]
  %190 = phi i32* [ %219, %217 ], [ %7, %185 ]
  %191 = phi i32* [ %208, %217 ], [ %8, %185 ]
  %192 = phi i32* [ %218, %217 ], [ %187, %185 ]
  %193 = phi %"struct.std::pair"* [ %206, %217 ], [ %5, %185 ]
  %194 = phi %"struct.std::pair"* [ %211, %217 ], [ %15, %185 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %196 = load i32, i32* %190, align 4, !tbaa !13
  %197 = load i32, i32* %195, align 4, !tbaa !13
  store i32 %197, i32* %190, align 4, !tbaa !13
  store i32 %196, i32* %195, align 4, !tbaa !13
  %198 = load i32, i32* %191, align 4, !tbaa !13
  %199 = load i32, i32* %192, align 4, !tbaa !13
  store i32 %199, i32* %191, align 4, !tbaa !13
  store i32 %198, i32* %192, align 4, !tbaa !13
  %200 = load i32, i32* %8, align 4, !tbaa !24
  br label %201

201:                                              ; preds = %201, %188
  %202 = phi %"struct.std::pair"* [ %193, %188 ], [ %206, %201 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !24
  %205 = icmp sgt i32 %204, %200
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  br i1 %205, label %201, label %207, !llvm.loop !73

207:                                              ; preds = %201
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi %"struct.std::pair"* [ %211, %209 ], [ %194, %207 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !24
  %214 = icmp sgt i32 %200, %213
  br i1 %214, label %209, label %215, !llvm.loop !74

215:                                              ; preds = %209
  %216 = icmp ult %"struct.std::pair"* %202, %211
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  br label %188, !llvm.loop !75

220:                                              ; preds = %215
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZZ4mainENK3$_0clEvEUlRKT_RKT0_E0_EEEvSC_SC_SF_T1_"(%"struct.std::pair"* %202, %"struct.std::pair"* %15, i64 %163)
  %221 = ptrtoint %"struct.std::pair"* %202 to i64
  %222 = sub i64 %221, %4
  %223 = icmp sgt i64 %222, 128
  br i1 %223, label %12, label %224, !llvm.loop !76

224:                                              ; preds = %220, %156, %3, %86
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147111164.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!24 = !{!23, !14, i64 4}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!17, !10, i64 16}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!54 = !{!55}
!55 = distinct !{!55, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!56 = !{!57}
!57 = distinct !{!57, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!58 = !{!59}
!59 = distinct !{!59, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!60 = !{!61}
!61 = distinct !{!61, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!62 = !{!63}
!63 = distinct !{!63, !49, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!64 = distinct !{!64, !20, !65}
!65 = !{!"llvm.loop.isvectorized", i32 1}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !20, !68, !65}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
