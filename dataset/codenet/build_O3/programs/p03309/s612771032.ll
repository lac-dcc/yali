; ModuleID = 'Project_CodeNet_C++1400/p03309/s612771032.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s612771032.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612771032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %50, label %30

30:                                               ; preds = %54, %27, %17
  %31 = phi i32 [ %28, %27 ], [ 0, %17 ], [ %56, %54 ]
  %32 = phi i32* [ %22, %27 ], [ null, %17 ], [ %22, %54 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i32 %31, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %36 unwind label %156

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = icmp eq i32 %31, 0
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #16
          to label %42 unwind label %156

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %31, 1
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i32, i32* %43, i64 %33
  %49 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %49, i1 false)
  br label %61

50:                                               ; preds = %27, %54
  %51 = phi i64 [ %55, %54 ], [ 0, %27 ]
  %52 = getelementptr inbounds i32, i32* %22, i64 %51
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %59

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %51, 1
  %56 = load i32, i32* %2, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %50, label %30, !llvm.loop !15

59:                                               ; preds = %50
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %242

61:                                               ; preds = %37, %47, %42
  %62 = phi i32* [ %43, %42 ], [ %43, %47 ], [ null, %37 ]
  %63 = phi i32* [ %45, %42 ], [ %48, %47 ], [ null, %37 ]
  %64 = load i32, i32* %2, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %140

66:                                               ; preds = %61
  %67 = zext i32 %64 to i64
  %68 = icmp ult i32 %64, 8
  br i1 %68, label %137, label %69

69:                                               ; preds = %66
  %70 = and i64 %67, 4294967288
  %71 = trunc i64 %70 to i32
  %72 = add nsw i64 %70, -8
  %73 = lshr exact i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %69
  %78 = and i64 %74, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %112, %79 ]
  %81 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %77 ], [ %113, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %114, %79 ]
  %83 = getelementptr inbounds i32, i32* %32, i64 %80
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !13
  %89 = xor <4 x i32> %81, <i32 -1, i32 -1, i32 -1, i32 -1>
  %90 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %81
  %91 = add <4 x i32> %85, %89
  %92 = add <4 x i32> %88, %90
  %93 = getelementptr inbounds i32, i32* %62, i64 %80
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !13
  %97 = or i64 %80, 8
  %98 = getelementptr inbounds i32, i32* %32, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %98, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !13
  %104 = sub <4 x i32> <i32 -9, i32 -9, i32 -9, i32 -9>, %81
  %105 = sub <4 x i32> <i32 -13, i32 -13, i32 -13, i32 -13>, %81
  %106 = add <4 x i32> %100, %104
  %107 = add <4 x i32> %103, %105
  %108 = getelementptr inbounds i32, i32* %62, i64 %97
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 4, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !13
  %112 = add nuw i64 %80, 16
  %113 = add <4 x i32> %81, <i32 16, i32 16, i32 16, i32 16>
  %114 = add i64 %82, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %79, !llvm.loop !17

116:                                              ; preds = %79, %69
  %117 = phi i64 [ 0, %69 ], [ %112, %79 ]
  %118 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %113, %79 ]
  %119 = icmp eq i64 %75, 0
  br i1 %119, label %135, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i32, i32* %32, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !13
  %127 = xor <4 x i32> %118, <i32 -1, i32 -1, i32 -1, i32 -1>
  %128 = sub <4 x i32> <i32 -5, i32 -5, i32 -5, i32 -5>, %118
  %129 = add <4 x i32> %123, %127
  %130 = add <4 x i32> %126, %128
  %131 = getelementptr inbounds i32, i32* %62, i64 %117
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %116, %120
  %136 = icmp eq i64 %70, %67
  br i1 %136, label %140, label %137

137:                                              ; preds = %66, %135
  %138 = phi i64 [ 0, %66 ], [ %70, %135 ]
  %139 = phi i32 [ 0, %66 ], [ %71, %135 ]
  br label %158

140:                                              ; preds = %158, %135, %61
  %141 = ptrtoint i32* %63 to i64
  %142 = ptrtoint i32* %62 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = lshr i64 %144, 1
  %146 = getelementptr inbounds i32, i32* %62, i64 %145
  %147 = icmp eq i32* %62, %63
  %148 = icmp eq i32* %146, %63
  %149 = select i1 %147, i1 true, i1 %148
  br i1 %149, label %169, label %150

150:                                              ; preds = %140
  %151 = call i64 @llvm.ctlz.i64(i64 %144, i1 true) #14, !range !19
  %152 = shl nuw nsw i64 %151, 1
  %153 = xor i64 %152, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(i32* %62, i32* %146, i32* %63, i64 %153)
          to label %154 unwind label %233

154:                                              ; preds = %150
  %155 = load i32, i32* %2, align 4, !tbaa !13
  br label %169

156:                                              ; preds = %39, %35
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %239

158:                                              ; preds = %137, %158
  %159 = phi i64 [ %166, %158 ], [ %138, %137 ]
  %160 = phi i32 [ %167, %158 ], [ %139, %137 ]
  %161 = getelementptr inbounds i32, i32* %32, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = xor i32 %160, -1
  %164 = add i32 %162, %163
  %165 = getelementptr inbounds i32, i32* %62, i64 %159
  store i32 %164, i32* %165, align 4, !tbaa !13
  %166 = add nuw nsw i64 %159, 1
  %167 = add nuw nsw i32 %160, 1
  %168 = icmp eq i64 %166, %67
  br i1 %168, label %140, label %158, !llvm.loop !20

169:                                              ; preds = %154, %140
  %170 = phi i32 [ %155, %154 ], [ %64, %140 ]
  %171 = load i32, i32* %146, align 4, !tbaa !13
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %169
  %174 = zext i32 %170 to i64
  %175 = icmp ult i32 %170, 4
  br i1 %175, label %206, label %176

176:                                              ; preds = %173
  %177 = and i64 %174, 4294967292
  %178 = insertelement <2 x i32> poison, i32 %171, i32 0
  %179 = shufflevector <2 x i32> %178, <2 x i32> poison, <2 x i32> zeroinitializer
  %180 = insertelement <2 x i32> poison, i32 %171, i32 0
  %181 = shufflevector <2 x i32> %180, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %182

182:                                              ; preds = %182, %176
  %183 = phi i64 [ 0, %176 ], [ %200, %182 ]
  %184 = phi <2 x i64> [ zeroinitializer, %176 ], [ %198, %182 ]
  %185 = phi <2 x i64> [ zeroinitializer, %176 ], [ %199, %182 ]
  %186 = getelementptr inbounds i32, i32* %62, i64 %183
  %187 = bitcast i32* %186 to <2 x i32>*
  %188 = load <2 x i32>, <2 x i32>* %187, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %186, i64 2
  %190 = bitcast i32* %189 to <2 x i32>*
  %191 = load <2 x i32>, <2 x i32>* %190, align 4, !tbaa !13
  %192 = sub nsw <2 x i32> %188, %179
  %193 = sub nsw <2 x i32> %191, %181
  %194 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %192, i1 true)
  %195 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %193, i1 true)
  %196 = zext <2 x i32> %194 to <2 x i64>
  %197 = zext <2 x i32> %195 to <2 x i64>
  %198 = add <2 x i64> %184, %196
  %199 = add <2 x i64> %185, %197
  %200 = add nuw i64 %183, 4
  %201 = icmp eq i64 %200, %177
  br i1 %201, label %202, label %182, !llvm.loop !22

202:                                              ; preds = %182
  %203 = add <2 x i64> %199, %198
  %204 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %203)
  %205 = icmp eq i64 %177, %174
  br i1 %205, label %209, label %206

206:                                              ; preds = %173, %202
  %207 = phi i64 [ 0, %173 ], [ %177, %202 ]
  %208 = phi i64 [ 0, %173 ], [ %204, %202 ]
  br label %212

209:                                              ; preds = %212, %202, %169
  %210 = phi i64 [ 0, %169 ], [ %204, %202 ], [ %220, %212 ]
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %223 unwind label %231

212:                                              ; preds = %206, %212
  %213 = phi i64 [ %221, %212 ], [ %207, %206 ]
  %214 = phi i64 [ %220, %212 ], [ %208, %206 ]
  %215 = getelementptr inbounds i32, i32* %62, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = sub nsw i32 %216, %171
  %218 = call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %214, %219
  %221 = add nuw nsw i64 %213, 1
  %222 = icmp eq i64 %221, %174
  br i1 %222, label %209, label %212, !llvm.loop !23

223:                                              ; preds = %209
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull %1, i64 1)
          to label %225 unwind label %231

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  %227 = icmp eq i32* %32, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %229) #14
  br label %230

230:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

231:                                              ; preds = %209, %223
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %236

233:                                              ; preds = %150
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = icmp eq i32* %62, null
  br i1 %235, label %239, label %236

236:                                              ; preds = %231, %233
  %237 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ]
  %238 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %156, %233, %236
  %240 = phi { i8*, i32 } [ %157, %156 ], [ %234, %233 ], [ %237, %236 ]
  %241 = icmp eq i32* %32, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %59, %239
  %243 = phi { i8*, i32 } [ %60, %59 ], [ %240, %239 ]
  %244 = phi i32* [ %22, %59 ], [ %32, %239 ]
  %245 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %245) #14
  br label %246

246:                                              ; preds = %242, %239
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %247
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(i32* %0, i32* %1, i32* %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint i32* %2 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 12
  br i1 %8, label %9, label %75

9:                                                ; preds = %4, %65
  %10 = phi i64 [ %71, %65 ], [ %7, %4 ]
  %11 = phi i64 [ %21, %65 ], [ %3, %4 ]
  %12 = phi i32* [ %68, %65 ], [ %0, %4 ]
  %13 = phi i32* [ %67, %65 ], [ %2, %4 ]
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds i32, i32* %1, i64 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %12, i32* nonnull %16, i32* %13)
  %17 = load i32, i32* %12, align 4, !tbaa !13
  %18 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %18, i32* %12, align 4, !tbaa !13
  store i32 %17, i32* %1, align 4, !tbaa !13
  br label %113

19:                                               ; preds = %9
  %20 = lshr i64 %10, 3
  %21 = add nsw i64 %11, -1
  %22 = getelementptr inbounds i32, i32* %12, i64 %20
  %23 = getelementptr inbounds i32, i32* %12, i64 1
  %24 = getelementptr inbounds i32, i32* %13, i64 -1
  %25 = load i32, i32* %23, align 4, !tbaa !13
  %26 = load i32, i32* %22, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* %24, align 4, !tbaa !13
  br i1 %27, label %29, label %38

29:                                               ; preds = %19
  %30 = icmp slt i32 %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %26, i32* %12, align 4, !tbaa !13
  store i32 %32, i32* %22, align 4, !tbaa !13
  br label %47

33:                                               ; preds = %29
  %34 = icmp slt i32 %25, %28
  %35 = load i32, i32* %12, align 4, !tbaa !13
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store i32 %28, i32* %12, align 4, !tbaa !13
  store i32 %35, i32* %24, align 4, !tbaa !13
  br label %47

37:                                               ; preds = %33
  store i32 %25, i32* %12, align 4, !tbaa !13
  store i32 %35, i32* %23, align 4, !tbaa !13
  br label %47

38:                                               ; preds = %19
  %39 = icmp slt i32 %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %25, i32* %12, align 4, !tbaa !13
  store i32 %41, i32* %23, align 4, !tbaa !13
  br label %47

42:                                               ; preds = %38
  %43 = icmp slt i32 %26, %28
  %44 = load i32, i32* %12, align 4, !tbaa !13
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store i32 %28, i32* %12, align 4, !tbaa !13
  store i32 %44, i32* %24, align 4, !tbaa !13
  br label %47

46:                                               ; preds = %42
  store i32 %26, i32* %12, align 4, !tbaa !13
  store i32 %44, i32* %22, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %36, %31
  br label %48

48:                                               ; preds = %47, %64
  %49 = phi i32* [ %56, %64 ], [ %23, %47 ]
  %50 = phi i32* [ %59, %64 ], [ %13, %47 ]
  %51 = load i32, i32* %12, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i32* [ %49, %48 ], [ %56, %52 ]
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp slt i32 %54, %51
  %56 = getelementptr inbounds i32, i32* %53, i64 1
  br i1 %55, label %52, label %57, !llvm.loop !25

57:                                               ; preds = %52, %57
  %58 = phi i32* [ %59, %57 ], [ %50, %52 ]
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp slt i32 %51, %60
  br i1 %61, label %57, label %62, !llvm.loop !26

62:                                               ; preds = %57
  %63 = icmp ult i32* %53, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store i32 %60, i32* %53, align 4, !tbaa !13
  store i32 %54, i32* %59, align 4, !tbaa !13
  br label %48, !llvm.loop !27

65:                                               ; preds = %62
  %66 = icmp ugt i32* %53, %1
  %67 = select i1 %66, i32* %53, i32* %13
  %68 = select i1 %66, i32* %12, i32* %53
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 12
  br i1 %72, label %9, label %73, !llvm.loop !28

73:                                               ; preds = %65
  %74 = ptrtoint i32* %68 to i64
  br label %75

75:                                               ; preds = %73, %4
  %76 = phi i64 [ %6, %4 ], [ %74, %73 ]
  %77 = phi i32* [ %0, %4 ], [ %68, %73 ]
  %78 = phi i32* [ %2, %4 ], [ %67, %73 ]
  %79 = icmp eq i32* %77, %78
  br i1 %79, label %113, label %80

80:                                               ; preds = %75
  %81 = bitcast i32* %77 to i8*
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  %83 = icmp eq i32* %82, %78
  br i1 %83, label %113, label %84

84:                                               ; preds = %80, %109
  %85 = phi i32* [ %111, %109 ], [ %82, %80 ]
  %86 = phi i32* [ %85, %109 ], [ %77, %80 ]
  %87 = load i32, i32* %85, align 4, !tbaa !13
  %88 = load i32, i32* %77, align 4, !tbaa !13
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = ptrtoint i32* %85 to i64
  %92 = sub i64 %91, %76
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = ashr exact i64 %92, 2
  %96 = sub nsw i64 2, %95
  %97 = getelementptr inbounds i32, i32* %86, i64 %96
  %98 = bitcast i32* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %98, i8* nonnull align 4 %81, i64 %92, i1 false) #14
  br label %109

99:                                               ; preds = %84
  %100 = load i32, i32* %86, align 4, !tbaa !13
  %101 = icmp slt i32 %87, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %99, %102
  %103 = phi i32 [ %107, %102 ], [ %100, %99 ]
  %104 = phi i32* [ %106, %102 ], [ %86, %99 ]
  %105 = phi i32* [ %104, %102 ], [ %85, %99 ]
  store i32 %103, i32* %105, align 4, !tbaa !13
  %106 = getelementptr inbounds i32, i32* %104, i64 -1
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp slt i32 %87, %107
  br i1 %108, label %102, label %109, !llvm.loop !29

109:                                              ; preds = %102, %99, %94, %90
  %110 = phi i32* [ %77, %90 ], [ %77, %94 ], [ %85, %99 ], [ %104, %102 ]
  store i32 %87, i32* %110, align 4, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %85, i64 1
  %112 = icmp eq i32* %111, %78
  br i1 %112, label %113, label %84, !llvm.loop !30

113:                                              ; preds = %109, %80, %75, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = and i64 %7, 4
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %8, -2
  %14 = sdiv i64 %13, 2
  %15 = icmp ult i32* %1, %2
  br i1 %15, label %16, label %99

16:                                               ; preds = %3
  %17 = icmp sgt i64 %7, 8
  br i1 %17, label %18, label %68

18:                                               ; preds = %16
  %19 = shl nsw i64 %14, 1
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = getelementptr inbounds i32, i32* %0, i64 %14
  br label %23

23:                                               ; preds = %18, %62
  %24 = phi i32* [ %63, %62 ], [ %1, %18 ]
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = load i32, i32* %0, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  store i32 %26, i32* %24, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %28 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %33, align 4, !tbaa !13
  %37 = load i32, i32* %35, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !13
  %43 = icmp slt i64 %39, %10
  br i1 %43, label %29, label %65, !llvm.loop !31

44:                                               ; preds = %65
  %45 = load i32, i32* %21, align 4, !tbaa !13
  store i32 %45, i32* %22, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ %20, %44 ], [ %39, %65 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %52, %56 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = icmp slt i32 %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !13
  %58 = icmp ult i64 %51, 2
  br i1 %58, label %59, label %49, !llvm.loop !32

59:                                               ; preds = %49, %56, %46
  %60 = phi i64 [ %47, %46 ], [ %50, %49 ], [ 0, %56 ]
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %25, i32* %61, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %59, %23
  %63 = getelementptr inbounds i32, i32* %24, i64 1
  %64 = icmp ult i32* %63, %2
  br i1 %64, label %23, label %99, !llvm.loop !33

65:                                               ; preds = %29
  %66 = icmp eq i64 %39, %14
  %67 = select i1 %12, i1 %66, i1 false
  br i1 %67, label %44, label %46

68:                                               ; preds = %16
  %69 = getelementptr inbounds i32, i32* %0, i64 1
  br i1 %12, label %70, label %97

70:                                               ; preds = %68
  %71 = icmp ult i64 %9, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %70, %82
  %73 = phi i32* [ %83, %82 ], [ %1, %70 ]
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = load i32, i32* %0, align 4, !tbaa !13
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store i32 %75, i32* %73, align 4, !tbaa !13
  %78 = load i32, i32* %69, align 4, !tbaa !13
  store i32 %78, i32* %0, align 4, !tbaa !13
  %79 = icmp sge i32 %78, %74
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  store i32 %74, i32* %81, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds i32, i32* %73, i64 1
  %84 = icmp ult i32* %83, %2
  br i1 %84, label %72, label %99, !llvm.loop !33

85:                                               ; preds = %70
  %86 = load i32, i32* %0, align 4, !tbaa !13
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi i32 [ %86, %85 ], [ %94, %93 ]
  %89 = phi i32* [ %1, %85 ], [ %95, %93 ]
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 %88, i32* %89, align 4, !tbaa !13
  store i32 %90, i32* %0, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i32 [ %90, %92 ], [ %88, %87 ]
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp ult i32* %95, %2
  br i1 %96, label %87, label %99, !llvm.loop !33

97:                                               ; preds = %68
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br label %100

99:                                               ; preds = %106, %93, %82, %62, %3
  ret void

100:                                              ; preds = %97, %106
  %101 = phi i32 [ %98, %97 ], [ %107, %106 ]
  %102 = phi i32* [ %1, %97 ], [ %108, %106 ]
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %101, i32* %102, align 4, !tbaa !13
  store i32 %103, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %100, %105
  %107 = phi i32 [ %101, %100 ], [ %103, %105 ]
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp ult i32* %108, %2
  br i1 %109, label %100, label %99, !llvm.loop !33
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !31

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !32

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !34

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !31

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !32

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !34

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612771032.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !16, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !18}
!23 = distinct !{!23, !16, !21, !18}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
