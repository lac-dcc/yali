; ModuleID = 'Project_CodeNet_C++1400/p03289/s537593257.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s537593257.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537593257.cpp, i8* null }]

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
          to label %8 unwind label %127

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %94

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = add i64 %14, -1
  %16 = icmp ugt i64 %15, 2
  br i1 %16, label %17, label %225

17:                                               ; preds = %13
  %18 = add i64 %14, -3
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %91, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -4
  %22 = or i64 %21, 2
  %23 = add i64 %21, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %64, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 9223372036854775806
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %61, %30 ]
  %32 = phi <2 x i64> [ zeroinitializer, %28 ], [ %59, %30 ]
  %33 = phi <2 x i64> [ zeroinitializer, %28 ], [ %60, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %62, %30 ]
  %35 = or i64 %31, 2
  %36 = getelementptr inbounds i8, i8* %10, i64 %35
  %37 = bitcast i8* %36 to <2 x i8>*
  %38 = load <2 x i8>, <2 x i8>* %37, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %36, i64 2
  %40 = bitcast i8* %39 to <2 x i8>*
  %41 = load <2 x i8>, <2 x i8>* %40, align 1, !tbaa !13
  %42 = icmp eq <2 x i8> %38, <i8 67, i8 67>
  %43 = icmp eq <2 x i8> %41, <i8 67, i8 67>
  %44 = zext <2 x i1> %42 to <2 x i64>
  %45 = zext <2 x i1> %43 to <2 x i64>
  %46 = add <2 x i64> %32, %44
  %47 = add <2 x i64> %33, %45
  %48 = or i64 %31, 6
  %49 = getelementptr inbounds i8, i8* %10, i64 %48
  %50 = bitcast i8* %49 to <2 x i8>*
  %51 = load <2 x i8>, <2 x i8>* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %49, i64 2
  %53 = bitcast i8* %52 to <2 x i8>*
  %54 = load <2 x i8>, <2 x i8>* %53, align 1, !tbaa !13
  %55 = icmp eq <2 x i8> %51, <i8 67, i8 67>
  %56 = icmp eq <2 x i8> %54, <i8 67, i8 67>
  %57 = zext <2 x i1> %55 to <2 x i64>
  %58 = zext <2 x i1> %56 to <2 x i64>
  %59 = add <2 x i64> %46, %57
  %60 = add <2 x i64> %47, %58
  %61 = add nuw i64 %31, 8
  %62 = add i64 %34, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %30, !llvm.loop !15

64:                                               ; preds = %30, %20
  %65 = phi <2 x i64> [ undef, %20 ], [ %59, %30 ]
  %66 = phi <2 x i64> [ undef, %20 ], [ %60, %30 ]
  %67 = phi i64 [ 0, %20 ], [ %61, %30 ]
  %68 = phi <2 x i64> [ zeroinitializer, %20 ], [ %59, %30 ]
  %69 = phi <2 x i64> [ zeroinitializer, %20 ], [ %60, %30 ]
  %70 = icmp eq i64 %26, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %64
  %72 = or i64 %67, 2
  %73 = getelementptr inbounds i8, i8* %10, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 2
  %75 = bitcast i8* %74 to <2 x i8>*
  %76 = load <2 x i8>, <2 x i8>* %75, align 1, !tbaa !13
  %77 = icmp eq <2 x i8> %76, <i8 67, i8 67>
  %78 = zext <2 x i1> %77 to <2 x i64>
  %79 = add <2 x i64> %69, %78
  %80 = bitcast i8* %73 to <2 x i8>*
  %81 = load <2 x i8>, <2 x i8>* %80, align 1, !tbaa !13
  %82 = icmp eq <2 x i8> %81, <i8 67, i8 67>
  %83 = zext <2 x i1> %82 to <2 x i64>
  %84 = add <2 x i64> %68, %83
  br label %85

85:                                               ; preds = %64, %71
  %86 = phi <2 x i64> [ %65, %64 ], [ %84, %71 ]
  %87 = phi <2 x i64> [ %66, %64 ], [ %79, %71 ]
  %88 = add <2 x i64> %87, %86
  %89 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %88)
  %90 = icmp eq i64 %18, %21
  br i1 %90, label %129, label %91

91:                                               ; preds = %17, %85
  %92 = phi i64 [ 2, %17 ], [ %22, %85 ]
  %93 = phi i64 [ 0, %17 ], [ %89, %85 ]
  br label %215

94:                                               ; preds = %8
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %96 unwind label %127

96:                                               ; preds = %94
  %97 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, 240
  %102 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !20
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %107 unwind label %127

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %96
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !23
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !13
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %127

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !18
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %127

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
          to label %125 unwind label %127

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %340 unwind label %127

127:                                              ; preds = %125, %122, %116, %115, %106, %94, %0
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %345

129:                                              ; preds = %215, %85
  %130 = phi i64 [ %89, %85 ], [ %222, %215 ]
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %225

132:                                              ; preds = %129
  switch i64 %14, label %133 [
    i64 0, label %274
    i64 1, label %260
  ]

133:                                              ; preds = %132
  %134 = icmp ult i64 %15, 4
  br i1 %134, label %212, label %135

135:                                              ; preds = %133
  %136 = and i64 %15, -4
  %137 = or i64 %136, 1
  %138 = add i64 %136, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %183, label %143

143:                                              ; preds = %135
  %144 = and i64 %140, 9223372036854775806
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %180, %145 ]
  %147 = phi <2 x i64> [ <i64 1, i64 0>, %143 ], [ %178, %145 ]
  %148 = phi <2 x i64> [ zeroinitializer, %143 ], [ %179, %145 ]
  %149 = phi i64 [ %144, %143 ], [ %181, %145 ]
  %150 = or i64 %146, 1
  %151 = getelementptr inbounds i8, i8* %10, i64 %150
  %152 = bitcast i8* %151 to <2 x i8>*
  %153 = load <2 x i8>, <2 x i8>* %152, align 1, !tbaa !13
  %154 = getelementptr inbounds i8, i8* %151, i64 2
  %155 = bitcast i8* %154 to <2 x i8>*
  %156 = load <2 x i8>, <2 x i8>* %155, align 1, !tbaa !13
  %157 = add <2 x i8> %153, <i8 -65, i8 -65>
  %158 = add <2 x i8> %156, <i8 -65, i8 -65>
  %159 = icmp ult <2 x i8> %157, <i8 26, i8 26>
  %160 = icmp ult <2 x i8> %158, <i8 26, i8 26>
  %161 = zext <2 x i1> %159 to <2 x i64>
  %162 = zext <2 x i1> %160 to <2 x i64>
  %163 = add <2 x i64> %147, %161
  %164 = add <2 x i64> %148, %162
  %165 = or i64 %146, 5
  %166 = getelementptr inbounds i8, i8* %10, i64 %165
  %167 = bitcast i8* %166 to <2 x i8>*
  %168 = load <2 x i8>, <2 x i8>* %167, align 1, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %166, i64 2
  %170 = bitcast i8* %169 to <2 x i8>*
  %171 = load <2 x i8>, <2 x i8>* %170, align 1, !tbaa !13
  %172 = add <2 x i8> %168, <i8 -65, i8 -65>
  %173 = add <2 x i8> %171, <i8 -65, i8 -65>
  %174 = icmp ult <2 x i8> %172, <i8 26, i8 26>
  %175 = icmp ult <2 x i8> %173, <i8 26, i8 26>
  %176 = zext <2 x i1> %174 to <2 x i64>
  %177 = zext <2 x i1> %175 to <2 x i64>
  %178 = add <2 x i64> %163, %176
  %179 = add <2 x i64> %164, %177
  %180 = add nuw i64 %146, 8
  %181 = add i64 %149, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %145, !llvm.loop !25

183:                                              ; preds = %145, %135
  %184 = phi <2 x i64> [ undef, %135 ], [ %178, %145 ]
  %185 = phi <2 x i64> [ undef, %135 ], [ %179, %145 ]
  %186 = phi i64 [ 0, %135 ], [ %180, %145 ]
  %187 = phi <2 x i64> [ <i64 1, i64 0>, %135 ], [ %178, %145 ]
  %188 = phi <2 x i64> [ zeroinitializer, %135 ], [ %179, %145 ]
  %189 = icmp eq i64 %141, 0
  br i1 %189, label %206, label %190

190:                                              ; preds = %183
  %191 = or i64 %186, 1
  %192 = getelementptr inbounds i8, i8* %10, i64 %191
  %193 = getelementptr inbounds i8, i8* %192, i64 2
  %194 = bitcast i8* %193 to <2 x i8>*
  %195 = load <2 x i8>, <2 x i8>* %194, align 1, !tbaa !13
  %196 = add <2 x i8> %195, <i8 -65, i8 -65>
  %197 = icmp ult <2 x i8> %196, <i8 26, i8 26>
  %198 = zext <2 x i1> %197 to <2 x i64>
  %199 = add <2 x i64> %188, %198
  %200 = bitcast i8* %192 to <2 x i8>*
  %201 = load <2 x i8>, <2 x i8>* %200, align 1, !tbaa !13
  %202 = add <2 x i8> %201, <i8 -65, i8 -65>
  %203 = icmp ult <2 x i8> %202, <i8 26, i8 26>
  %204 = zext <2 x i1> %203 to <2 x i64>
  %205 = add <2 x i64> %187, %204
  br label %206

206:                                              ; preds = %183, %190
  %207 = phi <2 x i64> [ %184, %183 ], [ %205, %190 ]
  %208 = phi <2 x i64> [ %185, %183 ], [ %199, %190 ]
  %209 = add <2 x i64> %208, %207
  %210 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %209)
  %211 = icmp eq i64 %15, %136
  br i1 %211, label %260, label %212

212:                                              ; preds = %133, %206
  %213 = phi i64 [ 1, %133 ], [ %137, %206 ]
  %214 = phi i64 [ 1, %133 ], [ %210, %206 ]
  br label %263

215:                                              ; preds = %91, %215
  %216 = phi i64 [ %223, %215 ], [ %92, %91 ]
  %217 = phi i64 [ %222, %215 ], [ %93, %91 ]
  %218 = getelementptr inbounds i8, i8* %10, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 67
  %221 = zext i1 %220 to i64
  %222 = add nuw nsw i64 %217, %221
  %223 = add nuw nsw i64 %216, 1
  %224 = icmp eq i64 %223, %15
  br i1 %224, label %129, label %215, !llvm.loop !26

225:                                              ; preds = %13, %129
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %227 unwind label %258

227:                                              ; preds = %225
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !20
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %238 unwind label %258

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !23
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !13
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %258

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !18
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %258

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %258

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %340 unwind label %258

258:                                              ; preds = %338, %335, %329, %328, %319, %305, %302, %296, %295, %286, %256, %253, %247, %246, %237, %307, %274, %225
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %345

260:                                              ; preds = %263, %206, %132
  %261 = phi i64 [ %14, %132 ], [ %210, %206 ], [ %271, %263 ]
  %262 = icmp eq i64 %261, 2
  br i1 %262, label %307, label %274

263:                                              ; preds = %212, %263
  %264 = phi i64 [ %272, %263 ], [ %213, %212 ]
  %265 = phi i64 [ %271, %263 ], [ %214, %212 ]
  %266 = getelementptr inbounds i8, i8* %10, i64 %264
  %267 = load i8, i8* %266, align 1, !tbaa !13
  %268 = add i8 %267, -65
  %269 = icmp ult i8 %268, 26
  %270 = zext i1 %269 to i64
  %271 = add nuw nsw i64 %265, %270
  %272 = add nuw nsw i64 %264, 1
  %273 = icmp eq i64 %272, %14
  br i1 %273, label %260, label %263, !llvm.loop !28

274:                                              ; preds = %132, %260
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %276 unwind label %258

276:                                              ; preds = %274
  %277 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = add nsw i64 %280, 240
  %282 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !20
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %276
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %287 unwind label %258

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %276
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !23
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !13
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %258

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !18
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %258

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %303)
          to label %305 unwind label %258

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %340 unwind label %258

307:                                              ; preds = %260
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %309 unwind label %258

309:                                              ; preds = %307
  %310 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = add nsw i64 %313, 240
  %315 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !20
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %320 unwind label %258

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %309
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !23
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !13
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %258

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !18
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %258

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %336)
          to label %338 unwind label %258

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %258

340:                                              ; preds = %338, %305, %256, %125
  %341 = load i8*, i8** %9, align 8, !tbaa !14
  %342 = icmp eq i8* %341, %6
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #9
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

345:                                              ; preds = %258, %127
  %346 = phi { i8*, i32 } [ %128, %127 ], [ %259, %258 ]
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %348 = load i8*, i8** %347, align 8, !tbaa !14
  %349 = icmp eq i8* %348, %6
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  call void @_ZdlPv(i8* %348) #9
  br label %351

351:                                              ; preds = %345, %350
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %346
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
define internal void @_GLOBAL__sub_I_s537593257.cpp() #7 section ".text.startup" {
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !27, !17}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !16, !27, !17}
