; ModuleID = 'Project_CodeNet_C++1400/p03247/s661621468.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s661621468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.IoSetup = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@iosetup = dso_local local_unnamed_addr global %struct.IoSetup zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661621468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solverv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %9 = load i64, i64* %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %14
  %17 = shl i64 %9, 3
  %18 = and i64 %17, 34359738360
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = icmp eq i64 %11, 4294967296
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %16, %22
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %18) #14
          to label %27 unwind label %94

27:                                               ; preds = %25
  %28 = bitcast i8* %26 to i64*
  store i64 0, i64* %28, align 8, !tbaa !5
  br i1 %21, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %14, %29, %27
  %33 = phi i64* [ %28, %27 ], [ %28, %29 ], [ null, %14 ]
  %34 = phi i64* [ %20, %27 ], [ %20, %29 ], [ null, %14 ]
  %35 = icmp sgt i32 %10, 0
  br i1 %35, label %36, label %110

36:                                               ; preds = %32
  %37 = and i64 %9, 4294967295
  br label %96

38:                                               ; preds = %103
  br i1 %35, label %39, label %110

39:                                               ; preds = %38
  %40 = and i64 %9, 4294967295
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %77, label %42

42:                                               ; preds = %39
  %43 = getelementptr i64, i64* %34, i64 %40
  %44 = getelementptr i64, i64* %33, i64 %40
  %45 = icmp ult i64* %34, %44
  %46 = icmp ult i64* %33, %43
  %47 = and i1 %45, %46
  br i1 %47, label %77, label %48

48:                                               ; preds = %42
  %49 = and i64 %9, 3
  %50 = sub nsw i64 %40, %49
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %73, %51 ]
  %53 = getelementptr inbounds i64, i64* %34, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %56 = getelementptr inbounds i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %59 = getelementptr inbounds i64, i64* %33, i64 %52
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !5, !alias.scope !12
  %62 = getelementptr inbounds i64, i64* %59, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 8, !tbaa !5, !alias.scope !12
  %65 = add nsw <2 x i64> %61, %55
  %66 = add nsw <2 x i64> %64, %58
  %67 = sub nsw <2 x i64> %55, %61
  %68 = sub nsw <2 x i64> %58, %64
  %69 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %70 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %70, align 8, !tbaa !5, !alias.scope !9, !noalias !12
  %71 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 8, !tbaa !5, !alias.scope !12
  %72 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !5, !alias.scope !12
  %73 = add nuw i64 %52, 4
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %75, label %51, !llvm.loop !14

75:                                               ; preds = %51
  %76 = icmp eq i64 %49, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %42, %39, %75
  %78 = phi i64 [ 0, %42 ], [ 0, %39 ], [ %50, %75 ]
  %79 = sub i64 %9, %78
  %80 = add nsw i64 %78, 1
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds i64, i64* %34, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %33, i64 %78
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %85
  %89 = sub nsw i64 %85, %87
  store i64 %88, i64* %84, align 8, !tbaa !5
  store i64 %89, i64* %86, align 8, !tbaa !5
  %90 = add nuw nsw i64 %78, 1
  br label %91

91:                                               ; preds = %83, %77
  %92 = phi i64 [ %78, %77 ], [ %90, %83 ]
  %93 = icmp eq i64 %37, %80
  br i1 %93, label %108, label %115

94:                                               ; preds = %25
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %424

96:                                               ; preds = %36, %103
  %97 = phi i64 [ 0, %36 ], [ %104, %103 ]
  %98 = getelementptr inbounds i64, i64* %34, i64 %97
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %98)
          to label %100 unwind label %106

100:                                              ; preds = %96
  %101 = getelementptr inbounds i64, i64* %33, i64 %97
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i64* nonnull align 8 dereferenceable(8) %101)
          to label %103 unwind label %106

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %37
  br i1 %105, label %38, label %96, !llvm.loop !17

106:                                              ; preds = %100, %96
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %417

108:                                              ; preds = %91, %115, %75
  %109 = icmp sgt i32 %10, 1
  br i1 %109, label %112, label %110

110:                                              ; preds = %32, %38, %108
  %111 = load i64, i64* %34, align 8, !tbaa !5
  br label %150

112:                                              ; preds = %108
  %113 = and i64 %9, 4294967295
  %114 = load i64, i64* %34, align 8, !tbaa !5
  br label %134

115:                                              ; preds = %91, %115
  %116 = phi i64 [ %130, %115 ], [ %92, %91 ]
  %117 = getelementptr inbounds i64, i64* %34, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %33, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %118
  %122 = sub nsw i64 %118, %120
  store i64 %121, i64* %117, align 8, !tbaa !5
  store i64 %122, i64* %119, align 8, !tbaa !5
  %123 = add nuw nsw i64 %116, 1
  %124 = getelementptr inbounds i64, i64* %34, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %33, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, %125
  %129 = sub nsw i64 %125, %127
  store i64 %128, i64* %124, align 8, !tbaa !5
  store i64 %129, i64* %126, align 8, !tbaa !5
  %130 = add nuw nsw i64 %116, 2
  %131 = icmp eq i64 %130, %40
  br i1 %131, label %108, label %115, !llvm.loop !18

132:                                              ; preds = %134
  %133 = icmp eq i64 %142, %113
  br i1 %133, label %150, label %134, !llvm.loop !19

134:                                              ; preds = %112, %132
  %135 = phi i64 [ %114, %112 ], [ %138, %132 ]
  %136 = phi i64 [ 1, %112 ], [ %142, %132 ]
  %137 = getelementptr inbounds i64, i64* %34, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = xor i64 %138, %135
  %140 = and i64 %139, 1
  %141 = icmp eq i64 %140, 0
  %142 = add nuw nsw i64 %136, 1
  br i1 %141, label %132, label %143

143:                                              ; preds = %134
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %145 unwind label %147

145:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !20
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %4, i64 1)
          to label %149 unwind label %147

147:                                              ; preds = %145, %143
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %417

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %404

150:                                              ; preds = %132, %110
  %151 = phi i64 [ %111, %110 ], [ %114, %132 ]
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = invoke noalias nonnull i8* @_Znwm(i64 312) #14
          to label %155 unwind label %197

155:                                              ; preds = %150
  %156 = bitcast i8* %154 to i64*
  %157 = getelementptr inbounds i8, i8* %154, i64 312
  %158 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %154, i64 16
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %160, align 8, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %154, i64 32
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %154, i64 48
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %154, i64 64
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %166, align 8, !tbaa !5
  %167 = getelementptr inbounds i8, i8* %154, i64 80
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %154, i64 96
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %154, i64 112
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds i8, i8* %154, i64 128
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds i8, i8* %154, i64 144
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %154, i64 160
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds i8, i8* %154, i64 176
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i8, i8* %154, i64 192
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %154, i64 208
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds i8, i8* %154, i64 224
  %186 = bitcast i8* %185 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds i8, i8* %154, i64 240
  %188 = bitcast i8* %187 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %154, i64 256
  %190 = bitcast i8* %189 to <2 x i64>*
  store <2 x i64> <i64 4294967296, i64 8589934592>, <2 x i64>* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i8, i8* %154, i64 272
  %192 = bitcast i8* %191 to <2 x i64>*
  store <2 x i64> <i64 17179869184, i64 34359738368>, <2 x i64>* %192, align 8, !tbaa !5
  %193 = getelementptr inbounds i8, i8* %154, i64 288
  %194 = bitcast i8* %193 to <2 x i64>*
  store <2 x i64> <i64 68719476736, i64 137438953472>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i8, i8* %154, i64 304
  %196 = bitcast i8* %195 to i64*
  store i64 274877906944, i64* %196, align 8, !tbaa !5
  br i1 %153, label %199, label %208

197:                                              ; preds = %150
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %417

199:                                              ; preds = %155
  %200 = invoke noalias nonnull i8* @_Znwm(i64 624) #14
          to label %201 unwind label %206

201:                                              ; preds = %199
  %202 = bitcast i8* %200 to i64*
  %203 = getelementptr inbounds i8, i8* %200, i64 312
  %204 = bitcast i8* %203 to i64*
  store i64 1, i64* %204, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(312) %200, i8* noundef nonnull align 8 dereferenceable(312) %154, i64 312, i1 false) #12
  %205 = getelementptr inbounds i8, i8* %200, i64 320
  call void @_ZdlPv(i8* nonnull %154) #12
  br label %208

206:                                              ; preds = %199
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %413

208:                                              ; preds = %201, %155
  %209 = phi i64* [ %202, %201 ], [ %156, %155 ]
  %210 = phi i8* [ %205, %201 ], [ %157, %155 ]
  %211 = bitcast i8* %210 to i64*
  %212 = icmp ne i64* %209, %211
  %213 = getelementptr inbounds i8, i8* %210, i64 -8
  %214 = bitcast i8* %213 to i64*
  %215 = icmp ult i64* %209, %214
  %216 = select i1 %212, i1 %215, i1 false
  br i1 %216, label %217, label %225

217:                                              ; preds = %208, %217
  %218 = phi i64* [ %223, %217 ], [ %214, %208 ]
  %219 = phi i64* [ %222, %217 ], [ %209, %208 ]
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = load i64, i64* %218, align 8, !tbaa !5
  store i64 %221, i64* %219, align 8, !tbaa !5
  store i64 %220, i64* %218, align 8, !tbaa !5
  %222 = getelementptr inbounds i64, i64* %219, i64 1
  %223 = getelementptr inbounds i64, i64* %218, i64 -1
  %224 = icmp ult i64* %222, %223
  br i1 %224, label %217, label %225, !llvm.loop !21

225:                                              ; preds = %217, %208
  %226 = ptrtoint i8* %210 to i64
  %227 = ptrtoint i64* %209 to i64
  %228 = sub i64 %226, %227
  %229 = ashr exact i64 %228, 3
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
          to label %231 unwind label %278

231:                                              ; preds = %225
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !20
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8* nonnull %3, i64 1)
          to label %233 unwind label %278

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %234 = lshr exact i64 %228, 3
  %235 = trunc i64 %234 to i32
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %233
  %238 = shl i64 %228, 29
  %239 = ashr i64 %238, 32
  %240 = call i64 @llvm.smax.i64(i64 %239, i64 1)
  br label %241

241:                                              ; preds = %237, %253
  %242 = phi i64 [ %247, %253 ], [ 0, %237 ]
  %243 = getelementptr inbounds i64, i64* %209, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
          to label %246 unwind label %276

246:                                              ; preds = %241
  %247 = add nuw nsw i64 %242, 1
  %248 = icmp eq i64 %229, %247
  %249 = select i1 %248, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %250 = xor i1 %248, true
  %251 = zext i1 %250 to i64
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull %249, i64 %251)
          to label %253 unwind label %276

253:                                              ; preds = %246
  %254 = icmp eq i64 %247, %240
  br i1 %254, label %255, label %241, !llvm.loop !22

255:                                              ; preds = %253, %233
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !20
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %257 unwind label %278

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %258 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %260 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %262 = bitcast %union.anon* %259 to i8*
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %265 = trunc i64 %152 to i32
  %266 = xor i32 %265, 1
  %267 = trunc i64 %229 to i32
  %268 = icmp slt i32 %266, %267
  br i1 %35, label %269, label %274

269:                                              ; preds = %257
  %270 = zext i32 %266 to i64
  %271 = and i64 %9, 4294967295
  %272 = getelementptr inbounds i8, i8* %262, i64 1
  %273 = and i64 %229, 4294967295
  br label %280

274:                                              ; preds = %395, %257
  %275 = bitcast i64* %209 to i8*
  call void @_ZdlPv(i8* nonnull %275) #12
  br label %404

276:                                              ; preds = %241, %246
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %413

278:                                              ; preds = %225, %231, %255
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %413

280:                                              ; preds = %269, %395
  %281 = phi i64 [ 0, %269 ], [ %396, %395 ]
  %282 = getelementptr inbounds i64, i64* %34, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %33, i64 %281
  %285 = load i64, i64* %284, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %258) #12
  store %union.anon* %259, %union.anon** %260, align 8, !tbaa !23
  store i64 0, i64* %261, align 8, !tbaa !26
  store i8 0, i8* %262, align 8, !tbaa !20
  br i1 %153, label %286, label %291

286:                                              ; preds = %280
  store i8 76, i8* %262, align 8, !tbaa !20
  store i64 1, i64* %261, align 8, !tbaa !26
  store i8 0, i8* %272, align 1, !tbaa !20
  %287 = add nsw i64 %283, 1
  %288 = add nsw i64 %285, 1
  br label %291

289:                                              ; preds = %389, %298
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %398

291:                                              ; preds = %286, %280
  %292 = phi i64 [ 1, %286 ], [ 0, %280 ]
  %293 = phi i64 [ %287, %286 ], [ %283, %280 ]
  %294 = phi i64 [ %288, %286 ], [ %285, %280 ]
  br i1 %268, label %302, label %298

295:                                              ; preds = %384
  %296 = load i8*, i8** %263, align 8, !tbaa !29
  %297 = load i64, i64* %261, align 8, !tbaa !26
  br label %298

298:                                              ; preds = %295, %291
  %299 = phi i64 [ %297, %295 ], [ %292, %291 ]
  %300 = phi i8* [ %296, %295 ], [ %262, %291 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %300, i64 %299)
          to label %389 unwind label %289

302:                                              ; preds = %291, %384
  %303 = phi i64 [ %387, %384 ], [ %270, %291 ]
  %304 = phi i64 [ %386, %384 ], [ %294, %291 ]
  %305 = phi i64 [ %385, %384 ], [ %293, %291 ]
  %306 = getelementptr inbounds i64, i64* %209, i64 %303
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = icmp sgt i64 %305, -1
  %309 = icmp sgt i64 %304, -1
  %310 = select i1 %308, i1 %309, i1 false
  br i1 %310, label %311, label %331

311:                                              ; preds = %302
  %312 = load i64, i64* %261, align 8, !tbaa !26
  %313 = add i64 %312, 1
  %314 = load i8*, i8** %263, align 8, !tbaa !29
  %315 = icmp eq i8* %314, %262
  %316 = load i64, i64* %264, align 8
  %317 = select i1 %315, i64 15, i64 %316
  %318 = icmp ugt i64 %313, %317
  br i1 %318, label %319, label %322

319:                                              ; preds = %311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %312, i64 0, i8* null, i64 1)
          to label %320 unwind label %329

320:                                              ; preds = %319
  %321 = load i8*, i8** %263, align 8, !tbaa !29
  br label %322

322:                                              ; preds = %320, %311
  %323 = phi i8* [ %321, %320 ], [ %314, %311 ]
  %324 = getelementptr inbounds i8, i8* %323, i64 %312
  store i8 82, i8* %324, align 1, !tbaa !20
  store i64 %313, i64* %261, align 8, !tbaa !26
  %325 = load i8*, i8** %263, align 8, !tbaa !29
  %326 = getelementptr inbounds i8, i8* %325, i64 %313
  store i8 0, i8* %326, align 1, !tbaa !20
  %327 = sub nsw i64 %305, %307
  %328 = sub nsw i64 %304, %307
  br label %384

329:                                              ; preds = %374, %363, %342, %319
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %398

331:                                              ; preds = %302
  %332 = icmp slt i64 %305, 0
  %333 = select i1 %332, i1 %309, i1 false
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  %335 = load i64, i64* %261, align 8, !tbaa !26
  %336 = add i64 %335, 1
  %337 = load i8*, i8** %263, align 8, !tbaa !29
  %338 = icmp eq i8* %337, %262
  %339 = load i64, i64* %264, align 8
  %340 = select i1 %338, i64 15, i64 %339
  %341 = icmp ugt i64 %336, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %335, i64 0, i8* null, i64 1)
          to label %343 unwind label %329

343:                                              ; preds = %342
  %344 = load i8*, i8** %263, align 8, !tbaa !29
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i8* [ %344, %343 ], [ %337, %334 ]
  %347 = getelementptr inbounds i8, i8* %346, i64 %335
  store i8 68, i8* %347, align 1, !tbaa !20
  store i64 %336, i64* %261, align 8, !tbaa !26
  %348 = load i8*, i8** %263, align 8, !tbaa !29
  %349 = getelementptr inbounds i8, i8* %348, i64 %336
  store i8 0, i8* %349, align 1, !tbaa !20
  %350 = add nsw i64 %307, %305
  %351 = sub nsw i64 %304, %307
  br label %384

352:                                              ; preds = %331
  %353 = icmp slt i64 %304, 0
  %354 = select i1 %308, i1 %353, i1 false
  %355 = load i64, i64* %261, align 8, !tbaa !26
  %356 = add i64 %355, 1
  %357 = load i8*, i8** %263, align 8, !tbaa !29
  %358 = icmp eq i8* %357, %262
  %359 = load i64, i64* %264, align 8
  %360 = select i1 %358, i64 15, i64 %359
  %361 = icmp ugt i64 %356, %360
  br i1 %354, label %362, label %373

362:                                              ; preds = %352
  br i1 %361, label %363, label %366

363:                                              ; preds = %362
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %355, i64 0, i8* null, i64 1)
          to label %364 unwind label %329

364:                                              ; preds = %363
  %365 = load i8*, i8** %263, align 8, !tbaa !29
  br label %366

366:                                              ; preds = %364, %362
  %367 = phi i8* [ %365, %364 ], [ %357, %362 ]
  %368 = getelementptr inbounds i8, i8* %367, i64 %355
  store i8 85, i8* %368, align 1, !tbaa !20
  store i64 %356, i64* %261, align 8, !tbaa !26
  %369 = load i8*, i8** %263, align 8, !tbaa !29
  %370 = getelementptr inbounds i8, i8* %369, i64 %356
  store i8 0, i8* %370, align 1, !tbaa !20
  %371 = sub nsw i64 %305, %307
  %372 = add nsw i64 %307, %304
  br label %384

373:                                              ; preds = %352
  br i1 %361, label %374, label %377

374:                                              ; preds = %373
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %355, i64 0, i8* null, i64 1)
          to label %375 unwind label %329

375:                                              ; preds = %374
  %376 = load i8*, i8** %263, align 8, !tbaa !29
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi i8* [ %376, %375 ], [ %357, %373 ]
  %379 = getelementptr inbounds i8, i8* %378, i64 %355
  store i8 76, i8* %379, align 1, !tbaa !20
  store i64 %356, i64* %261, align 8, !tbaa !26
  %380 = load i8*, i8** %263, align 8, !tbaa !29
  %381 = getelementptr inbounds i8, i8* %380, i64 %356
  store i8 0, i8* %381, align 1, !tbaa !20
  %382 = add nsw i64 %307, %305
  %383 = add nsw i64 %307, %304
  br label %384

384:                                              ; preds = %345, %377, %366, %322
  %385 = phi i64 [ %327, %322 ], [ %350, %345 ], [ %371, %366 ], [ %382, %377 ]
  %386 = phi i64 [ %328, %322 ], [ %351, %345 ], [ %372, %366 ], [ %383, %377 ]
  %387 = add nuw nsw i64 %303, 1
  %388 = icmp eq i64 %387, %273
  br i1 %388, label %295, label %302, !llvm.loop !30

389:                                              ; preds = %298
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* nonnull %1, i64 1)
          to label %391 unwind label %289

391:                                              ; preds = %389
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %392 = load i8*, i8** %263, align 8, !tbaa !29
  %393 = icmp eq i8* %392, %262
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(i8* %392) #12
  br label %395

395:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %258) #12
  %396 = add nuw nsw i64 %281, 1
  %397 = icmp eq i64 %396, %271
  br i1 %397, label %274, label %280, !llvm.loop !31

398:                                              ; preds = %329, %289
  %399 = phi { i8*, i32 } [ %330, %329 ], [ %290, %289 ]
  %400 = load i8*, i8** %263, align 8, !tbaa !29
  %401 = icmp eq i8* %400, %262
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  call void @_ZdlPv(i8* %400) #12
  br label %403

403:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %258) #12
  br label %413

404:                                              ; preds = %274, %149
  %405 = icmp eq i64* %33, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %407) #12
  br label %408

408:                                              ; preds = %404, %406
  %409 = icmp eq i64* %34, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i64* %34 to i8*
  call void @_ZdlPv(i8* nonnull %411) #12
  br label %412

412:                                              ; preds = %408, %410
  ret void

413:                                              ; preds = %276, %278, %403, %206
  %414 = phi i64* [ %209, %403 ], [ %156, %206 ], [ %209, %278 ], [ %209, %276 ]
  %415 = phi { i8*, i32 } [ %399, %403 ], [ %207, %206 ], [ %279, %278 ], [ %277, %276 ]
  %416 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* nonnull %416) #12
  br label %417

417:                                              ; preds = %197, %413, %147, %106
  %418 = phi { i8*, i32 } [ %107, %106 ], [ %148, %147 ], [ %415, %413 ], [ %198, %197 ]
  %419 = icmp eq i64* %33, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %421) #12
  br label %422

422:                                              ; preds = %420, %417
  %423 = icmp eq i64* %34, null
  br i1 %423, label %428, label %424

424:                                              ; preds = %94, %422
  %425 = phi { i8*, i32 } [ %95, %94 ], [ %418, %422 ]
  %426 = phi i64* [ %20, %94 ], [ %34, %422 ]
  %427 = bitcast i64* %426 to i8*
  call void @_ZdlPv(i8* nonnull %427) #12
  br label %428

428:                                              ; preds = %424, %422
  %429 = phi { i8*, i32 } [ %418, %422 ], [ %425, %424 ]
  resume { i8*, i32 } %429
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  tail call void @_Z6solverv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661621468.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !32
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !34
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !37
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !44
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !45
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !32
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 24
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !37
  %32 = and i32 %31, -261
  %33 = or i32 %32, 4
  store i32 %33, i32* %30, align 8, !tbaa !44
  %34 = load i64, i64* %26, align 8
  %35 = add nsw i64 %34, 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %35
  %37 = bitcast i8* %36 to i64*
  store i64 15, i64* %37, align 8, !tbaa !45
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11}
!11 = distinct !{!11, !"LVerDomain"}
!12 = !{!13}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !28, i64 8, !7, i64 16}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !25, i64 0}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !25, i64 216}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !36, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !39, i64 24}
!38 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !25, i64 40, !41, i64 48, !7, i64 64, !42, i64 192, !25, i64 200, !43, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !28, i64 8}
!42 = !{!"int", !7, i64 0}
!43 = !{!"_ZTSSt6locale", !25, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!38, !28, i64 8}
