; ModuleID = 'Project_CodeNet_C++1400/p03289/s642508239.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s642508239.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642508239.cpp, i8* null }]

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
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 65
  %14 = icmp slt i64 %9, 4
  br i1 %14, label %95, label %15

15:                                               ; preds = %8
  %16 = add nsw i64 %9, -1
  %17 = add i64 %9, -3
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %90, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -4
  %21 = or i64 %20, 2
  %22 = add i64 %20, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 9223372036854775806
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %60, %29 ]
  %31 = phi <2 x i64> [ zeroinitializer, %27 ], [ %58, %29 ]
  %32 = phi <2 x i64> [ zeroinitializer, %27 ], [ %59, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %61, %29 ]
  %34 = or i64 %30, 2
  %35 = getelementptr inbounds i8, i8* %11, i64 %34
  %36 = bitcast i8* %35 to <2 x i8>*
  %37 = load <2 x i8>, <2 x i8>* %36, align 1, !tbaa !13
  %38 = getelementptr inbounds i8, i8* %35, i64 2
  %39 = bitcast i8* %38 to <2 x i8>*
  %40 = load <2 x i8>, <2 x i8>* %39, align 1, !tbaa !13
  %41 = icmp eq <2 x i8> %37, <i8 67, i8 67>
  %42 = icmp eq <2 x i8> %40, <i8 67, i8 67>
  %43 = zext <2 x i1> %41 to <2 x i64>
  %44 = zext <2 x i1> %42 to <2 x i64>
  %45 = add <2 x i64> %31, %43
  %46 = add <2 x i64> %32, %44
  %47 = or i64 %30, 6
  %48 = getelementptr inbounds i8, i8* %11, i64 %47
  %49 = bitcast i8* %48 to <2 x i8>*
  %50 = load <2 x i8>, <2 x i8>* %49, align 1, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %48, i64 2
  %52 = bitcast i8* %51 to <2 x i8>*
  %53 = load <2 x i8>, <2 x i8>* %52, align 1, !tbaa !13
  %54 = icmp eq <2 x i8> %50, <i8 67, i8 67>
  %55 = icmp eq <2 x i8> %53, <i8 67, i8 67>
  %56 = zext <2 x i1> %54 to <2 x i64>
  %57 = zext <2 x i1> %55 to <2 x i64>
  %58 = add <2 x i64> %45, %56
  %59 = add <2 x i64> %46, %57
  %60 = add nuw i64 %30, 8
  %61 = add i64 %33, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %29, !llvm.loop !15

63:                                               ; preds = %29, %19
  %64 = phi <2 x i64> [ undef, %19 ], [ %58, %29 ]
  %65 = phi <2 x i64> [ undef, %19 ], [ %59, %29 ]
  %66 = phi i64 [ 0, %19 ], [ %60, %29 ]
  %67 = phi <2 x i64> [ zeroinitializer, %19 ], [ %58, %29 ]
  %68 = phi <2 x i64> [ zeroinitializer, %19 ], [ %59, %29 ]
  %69 = icmp eq i64 %25, 0
  br i1 %69, label %84, label %70

70:                                               ; preds = %63
  %71 = or i64 %66, 2
  %72 = getelementptr inbounds i8, i8* %11, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = bitcast i8* %73 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !13
  %76 = icmp eq <2 x i8> %75, <i8 67, i8 67>
  %77 = zext <2 x i1> %76 to <2 x i64>
  %78 = add <2 x i64> %68, %77
  %79 = bitcast i8* %72 to <2 x i8>*
  %80 = load <2 x i8>, <2 x i8>* %79, align 1, !tbaa !13
  %81 = icmp eq <2 x i8> %80, <i8 67, i8 67>
  %82 = zext <2 x i1> %81 to <2 x i64>
  %83 = add <2 x i64> %67, %82
  br label %84

84:                                               ; preds = %63, %70
  %85 = phi <2 x i64> [ %64, %63 ], [ %83, %70 ]
  %86 = phi <2 x i64> [ %65, %63 ], [ %78, %70 ]
  %87 = add <2 x i64> %86, %85
  %88 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %87)
  %89 = icmp eq i64 %17, %20
  br i1 %89, label %95, label %90

90:                                               ; preds = %15, %84
  %91 = phi i64 [ 2, %15 ], [ %21, %84 ]
  %92 = phi i64 [ 0, %15 ], [ %88, %84 ]
  br label %180

93:                                               ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %279

95:                                               ; preds = %180, %84, %8
  %96 = phi i64 [ 0, %8 ], [ %88, %84 ], [ %187, %180 ]
  %97 = icmp sgt i64 %9, 0
  br i1 %97, label %98, label %241

98:                                               ; preds = %95
  %99 = icmp slt i8 %12, 96
  %100 = zext i1 %99 to i64
  %101 = icmp eq i64 %9, 1
  br i1 %101, label %190, label %102, !llvm.loop !18

102:                                              ; preds = %98
  %103 = add i64 %9, -1
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %177, label %105

105:                                              ; preds = %102
  %106 = and i64 %103, -4
  %107 = or i64 %106, 1
  %108 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %100, i32 0
  %109 = add i64 %106, -4
  %110 = lshr exact i64 %109, 2
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %150, label %114

114:                                              ; preds = %105
  %115 = and i64 %111, 9223372036854775806
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %147, %116 ]
  %118 = phi <2 x i64> [ %108, %114 ], [ %145, %116 ]
  %119 = phi <2 x i64> [ zeroinitializer, %114 ], [ %146, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %148, %116 ]
  %121 = or i64 %117, 1
  %122 = getelementptr inbounds i8, i8* %11, i64 %121
  %123 = bitcast i8* %122 to <2 x i8>*
  %124 = load <2 x i8>, <2 x i8>* %123, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %122, i64 2
  %126 = bitcast i8* %125 to <2 x i8>*
  %127 = load <2 x i8>, <2 x i8>* %126, align 1, !tbaa !13
  %128 = icmp slt <2 x i8> %124, <i8 96, i8 96>
  %129 = icmp slt <2 x i8> %127, <i8 96, i8 96>
  %130 = zext <2 x i1> %128 to <2 x i64>
  %131 = zext <2 x i1> %129 to <2 x i64>
  %132 = add <2 x i64> %118, %130
  %133 = add <2 x i64> %119, %131
  %134 = or i64 %117, 5
  %135 = getelementptr inbounds i8, i8* %11, i64 %134
  %136 = bitcast i8* %135 to <2 x i8>*
  %137 = load <2 x i8>, <2 x i8>* %136, align 1, !tbaa !13
  %138 = getelementptr inbounds i8, i8* %135, i64 2
  %139 = bitcast i8* %138 to <2 x i8>*
  %140 = load <2 x i8>, <2 x i8>* %139, align 1, !tbaa !13
  %141 = icmp slt <2 x i8> %137, <i8 96, i8 96>
  %142 = icmp slt <2 x i8> %140, <i8 96, i8 96>
  %143 = zext <2 x i1> %141 to <2 x i64>
  %144 = zext <2 x i1> %142 to <2 x i64>
  %145 = add <2 x i64> %132, %143
  %146 = add <2 x i64> %133, %144
  %147 = add nuw i64 %117, 8
  %148 = add i64 %120, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %116, !llvm.loop !19

150:                                              ; preds = %116, %105
  %151 = phi <2 x i64> [ undef, %105 ], [ %145, %116 ]
  %152 = phi <2 x i64> [ undef, %105 ], [ %146, %116 ]
  %153 = phi i64 [ 0, %105 ], [ %147, %116 ]
  %154 = phi <2 x i64> [ %108, %105 ], [ %145, %116 ]
  %155 = phi <2 x i64> [ zeroinitializer, %105 ], [ %146, %116 ]
  %156 = icmp eq i64 %112, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %150
  %158 = or i64 %153, 1
  %159 = getelementptr inbounds i8, i8* %11, i64 %158
  %160 = getelementptr inbounds i8, i8* %159, i64 2
  %161 = bitcast i8* %160 to <2 x i8>*
  %162 = load <2 x i8>, <2 x i8>* %161, align 1, !tbaa !13
  %163 = icmp slt <2 x i8> %162, <i8 96, i8 96>
  %164 = zext <2 x i1> %163 to <2 x i64>
  %165 = add <2 x i64> %155, %164
  %166 = bitcast i8* %159 to <2 x i8>*
  %167 = load <2 x i8>, <2 x i8>* %166, align 1, !tbaa !13
  %168 = icmp slt <2 x i8> %167, <i8 96, i8 96>
  %169 = zext <2 x i1> %168 to <2 x i64>
  %170 = add <2 x i64> %154, %169
  br label %171

171:                                              ; preds = %150, %157
  %172 = phi <2 x i64> [ %151, %150 ], [ %170, %157 ]
  %173 = phi <2 x i64> [ %152, %150 ], [ %165, %157 ]
  %174 = add <2 x i64> %173, %172
  %175 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %174)
  %176 = icmp eq i64 %103, %106
  br i1 %176, label %190, label %177

177:                                              ; preds = %102, %171
  %178 = phi i64 [ 1, %102 ], [ %107, %171 ]
  %179 = phi i64 [ %100, %102 ], [ %175, %171 ]
  br label %196

180:                                              ; preds = %90, %180
  %181 = phi i64 [ %188, %180 ], [ %91, %90 ]
  %182 = phi i64 [ %187, %180 ], [ %92, %90 ]
  %183 = getelementptr inbounds i8, i8* %11, i64 %181
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp eq i8 %184, 67
  %186 = zext i1 %185 to i64
  %187 = add nuw nsw i64 %182, %186
  %188 = add nuw i64 %181, 1
  %189 = icmp eq i64 %188, %16
  br i1 %189, label %95, label %180, !llvm.loop !20

190:                                              ; preds = %196, %171, %98
  %191 = phi i64 [ %100, %98 ], [ %175, %171 ], [ %203, %196 ]
  %192 = icmp eq i64 %191, 2
  %193 = icmp eq i64 %96, 1
  %194 = select i1 %13, i1 %193, i1 false
  %195 = select i1 %194, i1 %192, i1 false
  br i1 %195, label %206, label %241

196:                                              ; preds = %177, %196
  %197 = phi i64 [ %204, %196 ], [ %178, %177 ]
  %198 = phi i64 [ %203, %196 ], [ %179, %177 ]
  %199 = getelementptr inbounds i8, i8* %11, i64 %197
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp slt i8 %200, 96
  %202 = zext i1 %201 to i64
  %203 = add nuw nsw i64 %198, %202
  %204 = add nuw nsw i64 %197, 1
  %205 = icmp eq i64 %204, %9
  br i1 %205, label %190, label %196, !llvm.loop !22

206:                                              ; preds = %190
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %208 unwind label %239

208:                                              ; preds = %206
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, 240
  %214 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !25
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %219 unwind label %239

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %208
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !28
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !13
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %239

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !23
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %239

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %235)
          to label %237 unwind label %239

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %274 unwind label %239

239:                                              ; preds = %272, %269, %263, %262, %253, %237, %234, %228, %227, %218, %241, %206
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %279

241:                                              ; preds = %95, %190
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %243 unwind label %239

243:                                              ; preds = %241
  %244 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = add nsw i64 %247, 240
  %249 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %248
  %250 = bitcast i8* %249 to %"class.std::ctype"**
  %251 = load %"class.std::ctype"*, %"class.std::ctype"** %250, align 8, !tbaa !25
  %252 = icmp eq %"class.std::ctype"* %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %243
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %254 unwind label %239

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %243
  %256 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 8
  %257 = load i8, i8* %256, align 8, !tbaa !28
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %251, i64 0, i32 9, i64 10
  %261 = load i8, i8* %260, align 1, !tbaa !13
  br label %269

262:                                              ; preds = %255
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251)
          to label %263 unwind label %239

263:                                              ; preds = %262
  %264 = bitcast %"class.std::ctype"* %251 to i8 (%"class.std::ctype"*, i8)***
  %265 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %264, align 8, !tbaa !23
  %266 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, i64 6
  %267 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, align 8
  %268 = invoke signext i8 %267(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %251, i8 signext 10)
          to label %269 unwind label %239

269:                                              ; preds = %263, %259
  %270 = phi i8 [ %261, %259 ], [ %268, %263 ]
  %271 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %270)
          to label %272 unwind label %239

272:                                              ; preds = %269
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %239

274:                                              ; preds = %272, %237
  %275 = load i8*, i8** %10, align 8, !tbaa !14
  %276 = icmp eq i8* %275, %6
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #9
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

279:                                              ; preds = %239, %93
  %280 = phi { i8*, i32 } [ %240, %239 ], [ %94, %93 ]
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %282 = load i8*, i8** %281, align 8, !tbaa !14
  %283 = icmp eq i8* %282, %6
  br i1 %283, label %285, label %284

284:                                              ; preds = %279
  call void @_ZdlPv(i8* %282) #9
  br label %285

285:                                              ; preds = %279, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %280
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
define internal void @_GLOBAL__sub_I_s642508239.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

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
