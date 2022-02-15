; ModuleID = 'Project_CodeNet_C++1400/p03289/s685500834.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s685500834.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685500834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isLowerc(i8 signext %0) local_unnamed_addr #3 {
  %2 = icmp slt i8 %0, 123
  ret i1 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
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
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = load i8, i8* %11, align 1, !tbaa !13
  %13 = icmp eq i8 %12, 65
  br i1 %13, label %14, label %94

14:                                               ; preds = %8
  %15 = icmp sgt i64 %9, 3
  br i1 %15, label %16, label %231

16:                                               ; preds = %14
  %17 = add nsw i64 %9, -1
  %18 = add i64 %9, -3
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %91, label %20

20:                                               ; preds = %16
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
  %36 = getelementptr inbounds i8, i8* %11, i64 %35
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
  %49 = getelementptr inbounds i8, i8* %11, i64 %48
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
  %73 = getelementptr inbounds i8, i8* %11, i64 %72
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
  br i1 %90, label %131, label %91

91:                                               ; preds = %16, %85
  %92 = phi i64 [ 2, %16 ], [ %22, %85 ]
  %93 = phi i64 [ 0, %16 ], [ %89, %85 ]
  br label %221

94:                                               ; preds = %8
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %96 unwind label %129

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
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %107 unwind label %129

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
          to label %116 unwind label %129

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !18
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %129

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
          to label %125 unwind label %129

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %346 unwind label %129

127:                                              ; preds = %0
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %351

129:                                              ; preds = %125, %122, %116, %115, %106, %94
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %351

131:                                              ; preds = %221, %85
  %132 = phi i64 [ %89, %85 ], [ %228, %221 ]
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %231

134:                                              ; preds = %131
  %135 = icmp sgt i64 %9, 0
  br i1 %135, label %136, label %313

136:                                              ; preds = %134
  %137 = icmp eq i64 %9, 1
  br i1 %137, label %266, label %138, !llvm.loop !25

138:                                              ; preds = %136
  %139 = add i64 %9, -1
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %218, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, -4
  %143 = or i64 %142, 1
  %144 = add i64 %142, -4
  %145 = lshr exact i64 %144, 2
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %189, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 9223372036854775806
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %186, %151 ]
  %153 = phi <2 x i64> [ <i64 1, i64 0>, %149 ], [ %184, %151 ]
  %154 = phi <2 x i64> [ zeroinitializer, %149 ], [ %185, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %187, %151 ]
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds i8, i8* %11, i64 %156
  %158 = bitcast i8* %157 to <2 x i8>*
  %159 = load <2 x i8>, <2 x i8>* %158, align 1, !tbaa !13
  %160 = getelementptr inbounds i8, i8* %157, i64 2
  %161 = bitcast i8* %160 to <2 x i8>*
  %162 = load <2 x i8>, <2 x i8>* %161, align 1, !tbaa !13
  %163 = add <2 x i8> %159, <i8 -65, i8 -65>
  %164 = add <2 x i8> %162, <i8 -65, i8 -65>
  %165 = icmp ult <2 x i8> %163, <i8 26, i8 26>
  %166 = icmp ult <2 x i8> %164, <i8 26, i8 26>
  %167 = zext <2 x i1> %165 to <2 x i64>
  %168 = zext <2 x i1> %166 to <2 x i64>
  %169 = add <2 x i64> %153, %167
  %170 = add <2 x i64> %154, %168
  %171 = or i64 %152, 5
  %172 = getelementptr inbounds i8, i8* %11, i64 %171
  %173 = bitcast i8* %172 to <2 x i8>*
  %174 = load <2 x i8>, <2 x i8>* %173, align 1, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %172, i64 2
  %176 = bitcast i8* %175 to <2 x i8>*
  %177 = load <2 x i8>, <2 x i8>* %176, align 1, !tbaa !13
  %178 = add <2 x i8> %174, <i8 -65, i8 -65>
  %179 = add <2 x i8> %177, <i8 -65, i8 -65>
  %180 = icmp ult <2 x i8> %178, <i8 26, i8 26>
  %181 = icmp ult <2 x i8> %179, <i8 26, i8 26>
  %182 = zext <2 x i1> %180 to <2 x i64>
  %183 = zext <2 x i1> %181 to <2 x i64>
  %184 = add <2 x i64> %169, %182
  %185 = add <2 x i64> %170, %183
  %186 = add nuw i64 %152, 8
  %187 = add i64 %155, -2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %151, !llvm.loop !26

189:                                              ; preds = %151, %141
  %190 = phi <2 x i64> [ undef, %141 ], [ %184, %151 ]
  %191 = phi <2 x i64> [ undef, %141 ], [ %185, %151 ]
  %192 = phi i64 [ 0, %141 ], [ %186, %151 ]
  %193 = phi <2 x i64> [ <i64 1, i64 0>, %141 ], [ %184, %151 ]
  %194 = phi <2 x i64> [ zeroinitializer, %141 ], [ %185, %151 ]
  %195 = icmp eq i64 %147, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %189
  %197 = or i64 %192, 1
  %198 = getelementptr inbounds i8, i8* %11, i64 %197
  %199 = getelementptr inbounds i8, i8* %198, i64 2
  %200 = bitcast i8* %199 to <2 x i8>*
  %201 = load <2 x i8>, <2 x i8>* %200, align 1, !tbaa !13
  %202 = add <2 x i8> %201, <i8 -65, i8 -65>
  %203 = icmp ult <2 x i8> %202, <i8 26, i8 26>
  %204 = zext <2 x i1> %203 to <2 x i64>
  %205 = add <2 x i64> %194, %204
  %206 = bitcast i8* %198 to <2 x i8>*
  %207 = load <2 x i8>, <2 x i8>* %206, align 1, !tbaa !13
  %208 = add <2 x i8> %207, <i8 -65, i8 -65>
  %209 = icmp ult <2 x i8> %208, <i8 26, i8 26>
  %210 = zext <2 x i1> %209 to <2 x i64>
  %211 = add <2 x i64> %193, %210
  br label %212

212:                                              ; preds = %189, %196
  %213 = phi <2 x i64> [ %190, %189 ], [ %211, %196 ]
  %214 = phi <2 x i64> [ %191, %189 ], [ %205, %196 ]
  %215 = add <2 x i64> %214, %213
  %216 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %215)
  %217 = icmp eq i64 %139, %142
  br i1 %217, label %266, label %218

218:                                              ; preds = %138, %212
  %219 = phi i64 [ 1, %138 ], [ %143, %212 ]
  %220 = phi i64 [ 1, %138 ], [ %216, %212 ]
  br label %269

221:                                              ; preds = %91, %221
  %222 = phi i64 [ %229, %221 ], [ %92, %91 ]
  %223 = phi i64 [ %228, %221 ], [ %93, %91 ]
  %224 = getelementptr inbounds i8, i8* %11, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 67
  %227 = zext i1 %226 to i64
  %228 = add nuw nsw i64 %223, %227
  %229 = add nuw nsw i64 %222, 1
  %230 = icmp eq i64 %229, %17
  br i1 %230, label %131, label %221, !llvm.loop !27

231:                                              ; preds = %14, %131
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %233 unwind label %264

233:                                              ; preds = %231
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !20
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %244 unwind label %264

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %233
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !23
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !13
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %264

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !18
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %264

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %260)
          to label %262 unwind label %264

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %346 unwind label %264

264:                                              ; preds = %344, %341, %335, %334, %325, %311, %308, %302, %301, %292, %262, %259, %253, %252, %243, %313, %280, %231
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %351

266:                                              ; preds = %269, %212, %136
  %267 = phi i64 [ 1, %136 ], [ %216, %212 ], [ %277, %269 ]
  %268 = icmp eq i64 %267, 2
  br i1 %268, label %280, label %313

269:                                              ; preds = %218, %269
  %270 = phi i64 [ %278, %269 ], [ %219, %218 ]
  %271 = phi i64 [ %277, %269 ], [ %220, %218 ]
  %272 = getelementptr inbounds i8, i8* %11, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !13
  %274 = add i8 %273, -65
  %275 = icmp ult i8 %274, 26
  %276 = zext i1 %275 to i64
  %277 = add nuw nsw i64 %271, %276
  %278 = add nuw nsw i64 %270, 1
  %279 = icmp eq i64 %278, %9
  br i1 %279, label %266, label %269, !llvm.loop !29

280:                                              ; preds = %266
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %282 unwind label %264

282:                                              ; preds = %280
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = add nsw i64 %286, 240
  %288 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !20
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %282
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %293 unwind label %264

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %282
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !23
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !13
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %264

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !18
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %264

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %309)
          to label %311 unwind label %264

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %346 unwind label %264

313:                                              ; preds = %134, %266
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %315 unwind label %264

315:                                              ; preds = %313
  %316 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %317 = getelementptr i8, i8* %316, i64 -24
  %318 = bitcast i8* %317 to i64*
  %319 = load i64, i64* %318, align 8
  %320 = add nsw i64 %319, 240
  %321 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %320
  %322 = bitcast i8* %321 to %"class.std::ctype"**
  %323 = load %"class.std::ctype"*, %"class.std::ctype"** %322, align 8, !tbaa !20
  %324 = icmp eq %"class.std::ctype"* %323, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %315
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %326 unwind label %264

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %315
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !23
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %323, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !13
  br label %341

334:                                              ; preds = %327
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323)
          to label %335 unwind label %264

335:                                              ; preds = %334
  %336 = bitcast %"class.std::ctype"* %323 to i8 (%"class.std::ctype"*, i8)***
  %337 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %336, align 8, !tbaa !18
  %338 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, i64 6
  %339 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %338, align 8
  %340 = invoke signext i8 %339(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %323, i8 signext 10)
          to label %341 unwind label %264

341:                                              ; preds = %335, %331
  %342 = phi i8 [ %333, %331 ], [ %340, %335 ]
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %342)
          to label %344 unwind label %264

344:                                              ; preds = %341
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343)
          to label %346 unwind label %264

346:                                              ; preds = %344, %311, %262, %125
  %347 = load i8*, i8** %10, align 8, !tbaa !14
  %348 = icmp eq i8* %347, %6
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  call void @_ZdlPv(i8* %347) #10
  br label %350

350:                                              ; preds = %346, %349
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

351:                                              ; preds = %129, %264, %127
  %352 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %265, %264 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !14
  %355 = icmp eq i8* %354, %6
  br i1 %355, label %357, label %356

356:                                              ; preds = %351
  call void @_ZdlPv(i8* %354) #10
  br label %357

357:                                              ; preds = %351, %356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %352
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685500834.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !28, !17}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !16, !28, !17}
