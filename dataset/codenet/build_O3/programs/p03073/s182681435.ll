; ModuleID = 'Project_CodeNet_C++1400/p03073/s182681435.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s182681435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182681435.cpp, i8* null }]

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
          to label %8 unwind label %95

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %183, label %15

15:                                               ; preds = %11
  %16 = icmp ult i64 %9, 4
  br i1 %16, label %57, label %17

17:                                               ; preds = %15
  %18 = and i64 %9, -4
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %50, %19 ]
  %21 = phi <2 x i64> [ <i64 0, i64 1>, %17 ], [ %51, %19 ]
  %22 = phi <2 x i64> [ zeroinitializer, %17 ], [ %48, %19 ]
  %23 = phi <2 x i64> [ zeroinitializer, %17 ], [ %49, %19 ]
  %24 = getelementptr inbounds i8, i8* %13, i64 %20
  %25 = bitcast i8* %24 to <2 x i8>*
  %26 = load <2 x i8>, <2 x i8>* %25, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %24, i64 2
  %28 = bitcast i8* %27 to <2 x i8>*
  %29 = load <2 x i8>, <2 x i8>* %28, align 1, !tbaa !13
  %30 = icmp ne <2 x i8> %26, <i8 49, i8 49>
  %31 = icmp ne <2 x i8> %29, <i8 49, i8 49>
  %32 = and <2 x i64> %21, <i64 1, i64 1>
  %33 = and <2 x i64> %21, <i64 1, i64 1>
  %34 = icmp eq <2 x i64> %32, zeroinitializer
  %35 = icmp eq <2 x i64> %33, zeroinitializer
  %36 = select <2 x i1> %30, <2 x i1> <i1 true, i1 true>, <2 x i1> %34
  %37 = select <2 x i1> %31, <2 x i1> <i1 true, i1 true>, <2 x i1> %35
  %38 = icmp eq <2 x i8> %26, <i8 48, i8 48>
  %39 = icmp eq <2 x i8> %29, <i8 48, i8 48>
  %40 = select <2 x i1> %38, <2 x i1> %34, <2 x i1> zeroinitializer
  %41 = select <2 x i1> %39, <2 x i1> %35, <2 x i1> zeroinitializer
  %42 = xor <2 x i1> %36, <i1 true, i1 true>
  %43 = xor <2 x i1> %37, <i1 true, i1 true>
  %44 = select <2 x i1> %42, <2 x i1> <i1 true, i1 true>, <2 x i1> %40
  %45 = select <2 x i1> %43, <2 x i1> <i1 true, i1 true>, <2 x i1> %41
  %46 = zext <2 x i1> %44 to <2 x i64>
  %47 = zext <2 x i1> %45 to <2 x i64>
  %48 = add <2 x i64> %22, %46
  %49 = add <2 x i64> %23, %47
  %50 = add nuw i64 %20, 4
  %51 = add <2 x i64> %21, <i64 4, i64 4>
  %52 = icmp eq i64 %50, %18
  br i1 %52, label %53, label %19, !llvm.loop !14

53:                                               ; preds = %19
  %54 = add <2 x i64> %49, %48
  %55 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %54)
  %56 = icmp eq i64 %9, %18
  br i1 %56, label %102, label %57

57:                                               ; preds = %15, %53
  %58 = phi i64 [ 0, %15 ], [ %18, %53 ]
  %59 = phi i64 [ 0, %15 ], [ %55, %53 ]
  br label %149

60:                                               ; preds = %8
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %62 unwind label %95

62:                                               ; preds = %60
  %63 = bitcast %"class.std::basic_ostream"* %61 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !17
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %61 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !19
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %75 unwind label %95

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !22
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !13
  br label %90

83:                                               ; preds = %76
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
          to label %84 unwind label %95

84:                                               ; preds = %83
  %85 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !17
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = invoke signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
          to label %90 unwind label %95

90:                                               ; preds = %84, %80
  %91 = phi i8 [ %82, %80 ], [ %89, %84 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext %91)
          to label %93 unwind label %95

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
          to label %222 unwind label %95

95:                                               ; preds = %220, %217, %211, %210, %201, %93, %90, %84, %83, %74, %183, %60, %0
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !24
  %99 = icmp eq i8* %98, %6
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void @_ZdlPv(i8* %98) #9
  br label %101

101:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %96

102:                                              ; preds = %149, %53
  %103 = phi i64 [ %55, %53 ], [ %163, %149 ]
  br i1 %14, label %183, label %104

104:                                              ; preds = %102
  %105 = icmp ult i64 %9, 4
  br i1 %105, label %146, label %106

106:                                              ; preds = %104
  %107 = and i64 %9, -4
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %139, %108 ]
  %110 = phi <2 x i64> [ <i64 0, i64 1>, %106 ], [ %140, %108 ]
  %111 = phi <2 x i64> [ zeroinitializer, %106 ], [ %137, %108 ]
  %112 = phi <2 x i64> [ zeroinitializer, %106 ], [ %138, %108 ]
  %113 = getelementptr inbounds i8, i8* %13, i64 %109
  %114 = bitcast i8* %113 to <2 x i8>*
  %115 = load <2 x i8>, <2 x i8>* %114, align 1, !tbaa !13
  %116 = getelementptr inbounds i8, i8* %113, i64 2
  %117 = bitcast i8* %116 to <2 x i8>*
  %118 = load <2 x i8>, <2 x i8>* %117, align 1, !tbaa !13
  %119 = icmp eq <2 x i8> %115, <i8 49, i8 49>
  %120 = icmp eq <2 x i8> %118, <i8 49, i8 49>
  %121 = and <2 x i64> %110, <i64 1, i64 1>
  %122 = and <2 x i64> %110, <i64 1, i64 1>
  %123 = icmp eq <2 x i64> %121, zeroinitializer
  %124 = icmp eq <2 x i64> %122, zeroinitializer
  %125 = select <2 x i1> %119, <2 x i1> %123, <2 x i1> zeroinitializer
  %126 = select <2 x i1> %120, <2 x i1> %124, <2 x i1> zeroinitializer
  %127 = icmp ne <2 x i8> %115, <i8 48, i8 48>
  %128 = icmp ne <2 x i8> %118, <i8 48, i8 48>
  %129 = select <2 x i1> %127, <2 x i1> <i1 true, i1 true>, <2 x i1> %123
  %130 = select <2 x i1> %128, <2 x i1> <i1 true, i1 true>, <2 x i1> %124
  %131 = xor <2 x i1> %129, <i1 true, i1 true>
  %132 = xor <2 x i1> %130, <i1 true, i1 true>
  %133 = select <2 x i1> %125, <2 x i1> <i1 true, i1 true>, <2 x i1> %131
  %134 = select <2 x i1> %126, <2 x i1> <i1 true, i1 true>, <2 x i1> %132
  %135 = zext <2 x i1> %133 to <2 x i64>
  %136 = zext <2 x i1> %134 to <2 x i64>
  %137 = add <2 x i64> %111, %135
  %138 = add <2 x i64> %112, %136
  %139 = add nuw i64 %109, 4
  %140 = add <2 x i64> %110, <i64 4, i64 4>
  %141 = icmp eq i64 %139, %107
  br i1 %141, label %142, label %108, !llvm.loop !25

142:                                              ; preds = %108
  %143 = add <2 x i64> %138, %137
  %144 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %143)
  %145 = icmp eq i64 %9, %107
  br i1 %145, label %183, label %146

146:                                              ; preds = %104, %142
  %147 = phi i64 [ 0, %104 ], [ %107, %142 ]
  %148 = phi i64 [ 0, %104 ], [ %144, %142 ]
  br label %166

149:                                              ; preds = %57, %149
  %150 = phi i64 [ %164, %149 ], [ %58, %57 ]
  %151 = phi i64 [ %163, %149 ], [ %59, %57 ]
  %152 = getelementptr inbounds i8, i8* %13, i64 %150
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp ne i8 %153, 49
  %155 = and i64 %150, 1
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %154, i1 true, i1 %156
  %158 = icmp eq i8 %153, 48
  %159 = select i1 %158, i1 %156, i1 false
  %160 = xor i1 %157, true
  %161 = select i1 %160, i1 true, i1 %159
  %162 = zext i1 %161 to i64
  %163 = add nuw nsw i64 %151, %162
  %164 = add nuw nsw i64 %150, 1
  %165 = icmp eq i64 %164, %9
  br i1 %165, label %102, label %149, !llvm.loop !26

166:                                              ; preds = %146, %166
  %167 = phi i64 [ %181, %166 ], [ %147, %146 ]
  %168 = phi i64 [ %180, %166 ], [ %148, %146 ]
  %169 = getelementptr inbounds i8, i8* %13, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = icmp eq i8 %170, 49
  %172 = and i64 %167, 1
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  %175 = icmp ne i8 %170, 48
  %176 = select i1 %175, i1 true, i1 %173
  %177 = xor i1 %176, true
  %178 = select i1 %174, i1 true, i1 %177
  %179 = zext i1 %178 to i64
  %180 = add nuw nsw i64 %168, %179
  %181 = add nuw nsw i64 %167, 1
  %182 = icmp eq i64 %181, %9
  br i1 %182, label %183, label %166, !llvm.loop !28

183:                                              ; preds = %166, %142, %11, %102
  %184 = phi i64 [ %103, %102 ], [ 0, %11 ], [ %103, %142 ], [ %103, %166 ]
  %185 = phi i64 [ 0, %102 ], [ 0, %11 ], [ %144, %142 ], [ %180, %166 ]
  %186 = icmp slt i64 %185, %184
  %187 = select i1 %186, i64 %185, i64 %184
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %189 unwind label %95

189:                                              ; preds = %183
  %190 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !17
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !19
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %202 unwind label %95

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !22
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !13
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %95

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !17
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %95

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %218)
          to label %220 unwind label %95

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %95

222:                                              ; preds = %220, %93
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %224 = load i8*, i8** %223, align 8, !tbaa !24
  %225 = icmp eq i8* %224, %6
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  call void @_ZdlPv(i8* %224) #9
  br label %227

227:                                              ; preds = %222, %226
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182681435.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !27, !16}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !15, !27, !16}
