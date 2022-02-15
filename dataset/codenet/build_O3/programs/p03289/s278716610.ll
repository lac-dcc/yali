; ModuleID = 'Project_CodeNet_C++1400/p03289/s278716610.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s278716610.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278716610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %93

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  %13 = load i64, i64* %5, align 8, !tbaa !10
  %14 = add i64 %13, -1
  %15 = icmp ugt i64 %14, 2
  br i1 %15, label %16, label %99

16:                                               ; preds = %8
  %17 = add i64 %13, -3
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %90, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, -8
  %21 = or i64 %20, 2
  %22 = add i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %59, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %34 = or i64 %30, 2
  %35 = getelementptr inbounds i8, i8* %10, i64 %34
  %36 = bitcast i8* %35 to <4 x i8>*
  %37 = load <4 x i8>, <4 x i8>* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 1, !tbaa !13
  %41 = icmp eq <4 x i8> %37, <i8 67, i8 67, i8 67, i8 67>
  %42 = icmp eq <4 x i8> %40, <i8 67, i8 67, i8 67, i8 67>
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %31, %43
  %46 = add <4 x i32> %32, %44
  %47 = or i64 %30, 10
  %48 = getelementptr inbounds i8, i8* %10, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !13
  %54 = icmp eq <4 x i8> %50, <i8 67, i8 67, i8 67, i8 67>
  %55 = icmp eq <4 x i8> %53, <i8 67, i8 67, i8 67, i8 67>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = add <4 x i32> %45, %56
  %59 = add <4 x i32> %46, %57
  %60 = add nuw i64 %30, 16
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !15

63:                                               ; preds = %29, %19
  %64 = phi <4 x i32> [ undef, %19 ], [ %58, %29 ]
  %65 = phi <4 x i32> [ undef, %19 ], [ %59, %29 ]
  %66 = phi i64 [ 0, %19 ], [ %60, %29 ]
  %67 = phi <4 x i32> [ zeroinitializer, %19 ], [ %58, %29 ]
  %68 = phi <4 x i32> [ zeroinitializer, %19 ], [ %59, %29 ]
  %69 = icmp eq i64 %25, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = or i64 %66, 2
  %72 = getelementptr inbounds i8, i8* %10, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !13
  %76 = icmp eq <4 x i8> %75, <i8 67, i8 67, i8 67, i8 67>
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %68, %77
  %79 = bitcast i8* %72 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !13
  %81 = icmp eq <4 x i8> %80, <i8 67, i8 67, i8 67, i8 67>
  %82 = zext <4 x i1> %81 to <4 x i32>
  %83 = add <4 x i32> %67, %82
  br label %84

84:                                               ; preds = %63, %70
  %85 = phi <4 x i32> [ %64, %63 ], [ %83, %70 ]
  %86 = phi <4 x i32> [ %65, %63 ], [ %78, %70 ]
  %87 = add <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %17, %20
  br i1 %89, label %95, label %90

90:                                               ; preds = %16, %84
  %91 = phi i64 [ 2, %16 ], [ %21, %84 ]
  %92 = phi i32 [ 0, %16 ], [ %88, %84 ]
  br label %182

93:                                               ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %249

95:                                               ; preds = %182, %84
  %96 = phi i32 [ %88, %84 ], [ %189, %182 ]
  %97 = icmp eq i32 %96, 1
  %98 = icmp eq i64 %13, 0
  br i1 %98, label %198, label %99

99:                                               ; preds = %8, %95
  %100 = phi i1 [ %97, %95 ], [ false, %8 ]
  %101 = icmp slt i8 %11, 97
  %102 = zext i1 %101 to i32
  %103 = icmp eq i64 %13, 1
  br i1 %103, label %192, label %104, !llvm.loop !18

104:                                              ; preds = %99
  %105 = icmp ult i64 %14, 8
  br i1 %105, label %179, label %106

106:                                              ; preds = %104
  %107 = and i64 %14, -8
  %108 = or i64 %107, 1
  %109 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %102, i32 0
  %110 = add i64 %107, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %153, label %115

115:                                              ; preds = %106
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %148, %117 ]
  %119 = phi <4 x i32> [ %109, %115 ], [ %146, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %147, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %149, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds i8, i8* %10, i64 %122
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = icmp slt <4 x i8> %125, <i8 97, i8 97, i8 97, i8 97>
  %130 = icmp slt <4 x i8> %128, <i8 97, i8 97, i8 97, i8 97>
  %131 = zext <4 x i1> %129 to <4 x i32>
  %132 = zext <4 x i1> %130 to <4 x i32>
  %133 = add <4 x i32> %119, %131
  %134 = add <4 x i32> %120, %132
  %135 = or i64 %118, 9
  %136 = getelementptr inbounds i8, i8* %10, i64 %135
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %136, i64 4
  %140 = bitcast i8* %139 to <4 x i8>*
  %141 = load <4 x i8>, <4 x i8>* %140, align 1, !tbaa !13
  %142 = icmp slt <4 x i8> %138, <i8 97, i8 97, i8 97, i8 97>
  %143 = icmp slt <4 x i8> %141, <i8 97, i8 97, i8 97, i8 97>
  %144 = zext <4 x i1> %142 to <4 x i32>
  %145 = zext <4 x i1> %143 to <4 x i32>
  %146 = add <4 x i32> %133, %144
  %147 = add <4 x i32> %134, %145
  %148 = add nuw i64 %118, 16
  %149 = add i64 %121, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %117, !llvm.loop !19

151:                                              ; preds = %117
  %152 = or i64 %148, 1
  br label %153

153:                                              ; preds = %151, %106
  %154 = phi <4 x i32> [ undef, %106 ], [ %146, %151 ]
  %155 = phi <4 x i32> [ undef, %106 ], [ %147, %151 ]
  %156 = phi i64 [ 1, %106 ], [ %152, %151 ]
  %157 = phi <4 x i32> [ %109, %106 ], [ %146, %151 ]
  %158 = phi <4 x i32> [ zeroinitializer, %106 ], [ %147, %151 ]
  %159 = icmp eq i64 %113, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, i8* %10, i64 %156
  %162 = getelementptr inbounds i8, i8* %161, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !13
  %165 = icmp slt <4 x i8> %164, <i8 97, i8 97, i8 97, i8 97>
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %158, %166
  %168 = bitcast i8* %161 to <4 x i8>*
  %169 = load <4 x i8>, <4 x i8>* %168, align 1, !tbaa !13
  %170 = icmp slt <4 x i8> %169, <i8 97, i8 97, i8 97, i8 97>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %157, %171
  br label %173

173:                                              ; preds = %153, %160
  %174 = phi <4 x i32> [ %154, %153 ], [ %172, %160 ]
  %175 = phi <4 x i32> [ %155, %153 ], [ %167, %160 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %14, %107
  br i1 %178, label %192, label %179

179:                                              ; preds = %104, %173
  %180 = phi i64 [ 1, %104 ], [ %108, %173 ]
  %181 = phi i32 [ %102, %104 ], [ %177, %173 ]
  br label %201

182:                                              ; preds = %90, %182
  %183 = phi i64 [ %190, %182 ], [ %91, %90 ]
  %184 = phi i32 [ %189, %182 ], [ %92, %90 ]
  %185 = getelementptr inbounds i8, i8* %10, i64 %183
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp eq i8 %186, 67
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %184, %188
  %190 = add nuw nsw i64 %183, 1
  %191 = icmp eq i64 %190, %14
  br i1 %191, label %95, label %182, !llvm.loop !20

192:                                              ; preds = %201, %173, %99
  %193 = phi i32 [ %102, %99 ], [ %177, %173 ], [ %208, %201 ]
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i1 %100, i1 false
  %196 = select i1 %195, i1 %12, i1 false
  %197 = select i1 %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  br label %198

198:                                              ; preds = %192, %95
  %199 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %95 ], [ %197, %192 ]
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %199, i64 2)
          to label %211 unwind label %247

201:                                              ; preds = %179, %201
  %202 = phi i64 [ %209, %201 ], [ %180, %179 ]
  %203 = phi i32 [ %208, %201 ], [ %181, %179 ]
  %204 = getelementptr inbounds i8, i8* %10, i64 %202
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp slt i8 %205, 97
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %203, %207
  %209 = add nuw nsw i64 %202, 1
  %210 = icmp eq i64 %209, %13
  br i1 %210, label %192, label %201, !llvm.loop !22

211:                                              ; preds = %198
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !25
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %222 unwind label %247

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !28
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !13
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %247

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !23
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %247

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %238)
          to label %240 unwind label %247

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %242 unwind label %247

242:                                              ; preds = %240
  %243 = load i8*, i8** %9, align 8, !tbaa !14
  %244 = icmp eq i8* %243, %6
  br i1 %244, label %246, label %245

245:                                              ; preds = %242
  call void @_ZdlPv(i8* %243) #9
  br label %246

246:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

247:                                              ; preds = %240, %237, %231, %230, %221, %198
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %93
  %250 = phi { i8*, i32 } [ %248, %247 ], [ %94, %93 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !14
  %253 = icmp eq i8* %252, %6
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  call void @_ZdlPv(i8* %252) #9
  br label %255

255:                                              ; preds = %249, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278716610.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !21, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
