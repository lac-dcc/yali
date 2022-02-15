; ModuleID = 'Project_CodeNet_C++1400/p03289/s886166045.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s886166045.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886166045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %33

9:                                                ; preds = %0
  %10 = load i64, i64* %6, align 8, !tbaa !10
  %11 = trunc i64 %10 to i32
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %13 to i8*
  %16 = bitcast %union.anon* %13 to i16*
  store i16 17217, i16* %16, align 8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 2, i64* %18, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %15, i64 2
  store i8 0, i8* %19, align 2, !tbaa !13
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 0) #11
          to label %22 unwind label %35

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !14
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 65
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = load i64, i64* %6, align 8
  %32 = load i8*, i8** %24, align 8
  br label %37

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %223

35:                                               ; preds = %206, %203, %197, %196, %187, %171, %168, %100, %28, %21
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %217

37:                                               ; preds = %30, %23
  %38 = phi i8* [ %32, %30 ], [ %25, %23 ]
  %39 = phi i64 [ %31, %30 ], [ %10, %23 ]
  %40 = icmp sgt i32 %11, 3
  br i1 %40, label %41, label %100

41:                                               ; preds = %37
  %42 = call i64 @llvm.umax.i64(i64 %39, i64 2)
  %43 = add i64 %10, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = add i64 %42, -2
  %46 = add nsw i64 %44, -3
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 %46)
  %48 = add nuw i64 %47, 1
  %49 = icmp ult i64 %47, 8
  br i1 %49, label %78, label %50

50:                                               ; preds = %41
  %51 = and i64 %48, 7
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 8, i64 %51
  %54 = sub i64 %48, %53
  %55 = add i64 %54, 2
  br label %56

56:                                               ; preds = %56, %50
  %57 = phi i64 [ 0, %50 ], [ %73, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %50 ], [ %71, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %50 ], [ %72, %56 ]
  %60 = or i64 %57, 2
  %61 = getelementptr inbounds i8, i8* %38, i64 %60
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !13
  %67 = icmp eq <4 x i8> %63, <i8 67, i8 67, i8 67, i8 67>
  %68 = icmp eq <4 x i8> %66, <i8 67, i8 67, i8 67, i8 67>
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = add nuw i64 %57, 8
  %74 = icmp eq i64 %73, %54
  br i1 %74, label %75, label %56, !llvm.loop !15

75:                                               ; preds = %56
  %76 = add <4 x i32> %72, %71
  %77 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %76)
  br label %78

78:                                               ; preds = %41, %75
  %79 = phi i64 [ 2, %41 ], [ %55, %75 ]
  %80 = phi i32 [ 0, %41 ], [ %77, %75 ]
  br label %83

81:                                               ; preds = %90
  %82 = icmp eq i32 %95, 1
  br i1 %82, label %106, label %100

83:                                               ; preds = %78, %90
  %84 = phi i64 [ %96, %90 ], [ %79, %78 ]
  %85 = phi i32 [ %95, %90 ], [ %80, %78 ]
  %86 = icmp eq i64 %84, %42
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = and i64 %42, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %88, i64 %39) #11
          to label %89 unwind label %98

89:                                               ; preds = %87
  unreachable

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, i8* %38, i64 %84
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 67
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %85, %94
  %96 = add nuw nsw i64 %84, 1
  %97 = icmp eq i64 %96, %44
  br i1 %97, label %81, label %83, !llvm.loop !18

98:                                               ; preds = %87
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %217

100:                                              ; preds = %37, %81
  %101 = load i64, i64* %18, align 8, !tbaa !10
  %102 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %101, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %103 unwind label %35

103:                                              ; preds = %100
  %104 = load i64, i64* %6, align 8
  %105 = load i8*, i8** %24, align 8
  br label %106

106:                                              ; preds = %103, %81
  %107 = phi i8* [ %105, %103 ], [ %38, %81 ]
  %108 = phi i64 [ %104, %103 ], [ %39, %81 ]
  %109 = icmp sgt i32 %11, 0
  br i1 %109, label %110, label %148

110:                                              ; preds = %106
  %111 = add i64 %10, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = call i64 @llvm.umin.i64(i64 %108, i64 %112)
  %114 = and i64 %10, 4294967295
  %115 = add nsw i64 %114, -1
  %116 = call i64 @llvm.umin.i64(i64 %108, i64 %115)
  %117 = add i64 %116, 1
  %118 = icmp ult i64 %117, 9
  br i1 %118, label %145, label %119

119:                                              ; preds = %110
  %120 = and i64 %117, 7
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 8, i64 %120
  %123 = sub i64 %117, %122
  br label %124

124:                                              ; preds = %124, %119
  %125 = phi i64 [ 0, %119 ], [ %140, %124 ]
  %126 = phi <4 x i32> [ zeroinitializer, %119 ], [ %138, %124 ]
  %127 = phi <4 x i32> [ zeroinitializer, %119 ], [ %139, %124 ]
  %128 = getelementptr inbounds i8, i8* %107, i64 %125
  %129 = bitcast i8* %128 to <4 x i8>*
  %130 = load <4 x i8>, <4 x i8>* %129, align 1, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !13
  %134 = icmp sgt <4 x i8> %130, <i8 90, i8 90, i8 90, i8 90>
  %135 = icmp sgt <4 x i8> %133, <i8 90, i8 90, i8 90, i8 90>
  %136 = zext <4 x i1> %134 to <4 x i32>
  %137 = zext <4 x i1> %135 to <4 x i32>
  %138 = add <4 x i32> %126, %136
  %139 = add <4 x i32> %127, %137
  %140 = add nuw i64 %125, 8
  %141 = icmp eq i64 %140, %123
  br i1 %141, label %142, label %124, !llvm.loop !20

142:                                              ; preds = %124
  %143 = add <4 x i32> %139, %138
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  br label %145

145:                                              ; preds = %110, %142
  %146 = phi i64 [ 0, %110 ], [ %123, %142 ]
  %147 = phi i32 [ 0, %110 ], [ %144, %142 ]
  br label %152

148:                                              ; preds = %158, %106
  %149 = phi i32 [ 0, %106 ], [ %163, %158 ]
  %150 = add nsw i32 %11, -2
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %171, label %168

152:                                              ; preds = %145, %158
  %153 = phi i64 [ %164, %158 ], [ %146, %145 ]
  %154 = phi i32 [ %163, %158 ], [ %147, %145 ]
  %155 = icmp eq i64 %153, %108
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i64 0, i64 0), i64 %113, i64 %108) #11
          to label %157 unwind label %166

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, i8* %107, i64 %153
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp sgt i8 %160, 90
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %154, %162
  %164 = add nuw nsw i64 %153, 1
  %165 = icmp eq i64 %164, %114
  br i1 %165, label %148, label %152, !llvm.loop !21

166:                                              ; preds = %156
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %217

168:                                              ; preds = %148
  %169 = load i64, i64* %18, align 8, !tbaa !10
  %170 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, i64 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %171 unwind label %35

171:                                              ; preds = %168, %148
  %172 = load i8*, i8** %17, align 8, !tbaa !14
  %173 = load i64, i64* %18, align 8, !tbaa !10
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %172, i64 %173)
          to label %175 unwind label %35

175:                                              ; preds = %171
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !22
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !24
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %188 unwind label %35

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !27
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !13
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %35

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !22
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %35

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %204)
          to label %206 unwind label %35

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %35

208:                                              ; preds = %206
  %209 = load i8*, i8** %17, align 8, !tbaa !14
  %210 = icmp eq i8* %209, %15
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @_ZdlPv(i8* %209) #10
  br label %212

212:                                              ; preds = %208, %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  %213 = load i8*, i8** %24, align 8, !tbaa !14
  %214 = icmp eq i8* %213, %7
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(i8* %213) #10
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret i32 0

217:                                              ; preds = %166, %98, %35
  %218 = phi { i8*, i32 } [ %99, %98 ], [ %167, %166 ], [ %36, %35 ]
  %219 = load i8*, i8** %17, align 8, !tbaa !14
  %220 = icmp eq i8* %219, %15
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #10
  br label %222

222:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #10
  br label %223

223:                                              ; preds = %222, %33
  %224 = phi { i8*, i32 } [ %218, %222 ], [ %34, %33 ]
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !14
  %227 = icmp eq i8* %226, %7
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  call void @_ZdlPv(i8* %226) #10
  br label %229

229:                                              ; preds = %223, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  resume { i8*, i32 } %224
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886166045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !19, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
