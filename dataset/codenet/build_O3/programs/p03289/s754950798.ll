; ModuleID = 'Project_CodeNet_C++1400/p03289/s754950798.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s754950798.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754950798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %97

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i8, i8* %10, align 1, !tbaa !13
  %12 = icmp eq i8 %11, 65
  br i1 %12, label %13, label %95

13:                                               ; preds = %8
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = add i64 %14, -1
  %16 = icmp ugt i64 %15, 2
  br i1 %16, label %17, label %102

17:                                               ; preds = %13
  %18 = add i64 %14, -3
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %92, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, -8
  %22 = or i64 %21, 2
  %23 = add i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %66, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %61, %30 ]
  %32 = phi <4 x i32> [ zeroinitializer, %28 ], [ %59, %30 ]
  %33 = phi <4 x i32> [ zeroinitializer, %28 ], [ %60, %30 ]
  %34 = phi i64 [ %29, %28 ], [ %62, %30 ]
  %35 = or i64 %31, 2
  %36 = getelementptr inbounds i8, i8* %10, i64 %35
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !13
  %42 = icmp eq <4 x i8> %38, <i8 67, i8 67, i8 67, i8 67>
  %43 = icmp eq <4 x i8> %41, <i8 67, i8 67, i8 67, i8 67>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = add <4 x i32> %32, %44
  %47 = add <4 x i32> %33, %45
  %48 = or i64 %31, 10
  %49 = getelementptr inbounds i8, i8* %10, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !13
  %55 = icmp eq <4 x i8> %51, <i8 67, i8 67, i8 67, i8 67>
  %56 = icmp eq <4 x i8> %54, <i8 67, i8 67, i8 67, i8 67>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = add <4 x i32> %46, %57
  %60 = add <4 x i32> %47, %58
  %61 = add nuw i64 %31, 16
  %62 = add i64 %34, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %30, !llvm.loop !15

64:                                               ; preds = %30
  %65 = or i64 %61, 2
  br label %66

66:                                               ; preds = %64, %20
  %67 = phi <4 x i32> [ undef, %20 ], [ %59, %64 ]
  %68 = phi <4 x i32> [ undef, %20 ], [ %60, %64 ]
  %69 = phi i64 [ 2, %20 ], [ %65, %64 ]
  %70 = phi <4 x i32> [ zeroinitializer, %20 ], [ %59, %64 ]
  %71 = phi <4 x i32> [ zeroinitializer, %20 ], [ %60, %64 ]
  %72 = icmp eq i64 %26, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, i8* %10, i64 %69
  %75 = getelementptr inbounds i8, i8* %74, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !13
  %78 = icmp eq <4 x i8> %77, <i8 67, i8 67, i8 67, i8 67>
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %71, %79
  %81 = bitcast i8* %74 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !13
  %83 = icmp eq <4 x i8> %82, <i8 67, i8 67, i8 67, i8 67>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %70, %84
  br label %86

86:                                               ; preds = %66, %73
  %87 = phi <4 x i32> [ %67, %66 ], [ %85, %73 ]
  %88 = phi <4 x i32> [ %68, %66 ], [ %80, %73 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %18, %21
  br i1 %91, label %99, label %92

92:                                               ; preds = %17, %86
  %93 = phi i64 [ 2, %17 ], [ %22, %86 ]
  %94 = phi i32 [ 0, %17 ], [ %90, %86 ]
  br label %188

95:                                               ; preds = %8
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %220 unwind label %97

97:                                               ; preds = %95, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %225

99:                                               ; preds = %188, %86
  %100 = phi i32 [ %90, %86 ], [ %195, %188 ]
  %101 = icmp eq i64 %14, 0
  br i1 %101, label %218, label %102

102:                                              ; preds = %13, %99
  %103 = phi i32 [ %100, %99 ], [ 0, %13 ]
  %104 = icmp eq i64 %14, 1
  br i1 %104, label %198, label %105, !llvm.loop !18

105:                                              ; preds = %102
  %106 = icmp ult i64 %15, 8
  br i1 %106, label %185, label %107

107:                                              ; preds = %105
  %108 = and i64 %15, -8
  %109 = or i64 %108, 1
  %110 = add i64 %108, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %157, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %152, %117 ]
  %119 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %115 ], [ %150, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %151, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %153, %117 ]
  %122 = or i64 %118, 1
  %123 = getelementptr inbounds i8, i8* %10, i64 %122
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !13
  %126 = getelementptr inbounds i8, i8* %123, i64 4
  %127 = bitcast i8* %126 to <4 x i8>*
  %128 = load <4 x i8>, <4 x i8>* %127, align 1, !tbaa !13
  %129 = add <4 x i8> %125, <i8 -65, i8 -65, i8 -65, i8 -65>
  %130 = add <4 x i8> %128, <i8 -65, i8 -65, i8 -65, i8 -65>
  %131 = icmp ult <4 x i8> %129, <i8 26, i8 26, i8 26, i8 26>
  %132 = icmp ult <4 x i8> %130, <i8 26, i8 26, i8 26, i8 26>
  %133 = zext <4 x i1> %131 to <4 x i32>
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = add <4 x i32> %119, %133
  %136 = add <4 x i32> %120, %134
  %137 = or i64 %118, 9
  %138 = getelementptr inbounds i8, i8* %10, i64 %137
  %139 = bitcast i8* %138 to <4 x i8>*
  %140 = load <4 x i8>, <4 x i8>* %139, align 1, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %138, i64 4
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 1, !tbaa !13
  %144 = add <4 x i8> %140, <i8 -65, i8 -65, i8 -65, i8 -65>
  %145 = add <4 x i8> %143, <i8 -65, i8 -65, i8 -65, i8 -65>
  %146 = icmp ult <4 x i8> %144, <i8 26, i8 26, i8 26, i8 26>
  %147 = icmp ult <4 x i8> %145, <i8 26, i8 26, i8 26, i8 26>
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %135, %148
  %151 = add <4 x i32> %136, %149
  %152 = add nuw i64 %118, 16
  %153 = add i64 %121, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %117, !llvm.loop !19

155:                                              ; preds = %117
  %156 = or i64 %152, 1
  br label %157

157:                                              ; preds = %155, %107
  %158 = phi <4 x i32> [ undef, %107 ], [ %150, %155 ]
  %159 = phi <4 x i32> [ undef, %107 ], [ %151, %155 ]
  %160 = phi i64 [ 1, %107 ], [ %156, %155 ]
  %161 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %107 ], [ %150, %155 ]
  %162 = phi <4 x i32> [ zeroinitializer, %107 ], [ %151, %155 ]
  %163 = icmp eq i64 %113, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds i8, i8* %10, i64 %160
  %166 = getelementptr inbounds i8, i8* %165, i64 4
  %167 = bitcast i8* %166 to <4 x i8>*
  %168 = load <4 x i8>, <4 x i8>* %167, align 1, !tbaa !13
  %169 = add <4 x i8> %168, <i8 -65, i8 -65, i8 -65, i8 -65>
  %170 = icmp ult <4 x i8> %169, <i8 26, i8 26, i8 26, i8 26>
  %171 = zext <4 x i1> %170 to <4 x i32>
  %172 = add <4 x i32> %162, %171
  %173 = bitcast i8* %165 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !13
  %175 = add <4 x i8> %174, <i8 -65, i8 -65, i8 -65, i8 -65>
  %176 = icmp ult <4 x i8> %175, <i8 26, i8 26, i8 26, i8 26>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %161, %177
  br label %179

179:                                              ; preds = %157, %164
  %180 = phi <4 x i32> [ %158, %157 ], [ %178, %164 ]
  %181 = phi <4 x i32> [ %159, %157 ], [ %172, %164 ]
  %182 = add <4 x i32> %181, %180
  %183 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %182)
  %184 = icmp eq i64 %15, %108
  br i1 %184, label %198, label %185

185:                                              ; preds = %105, %179
  %186 = phi i64 [ 1, %105 ], [ %109, %179 ]
  %187 = phi i32 [ 1, %105 ], [ %183, %179 ]
  br label %203

188:                                              ; preds = %92, %188
  %189 = phi i64 [ %196, %188 ], [ %93, %92 ]
  %190 = phi i32 [ %195, %188 ], [ %94, %92 ]
  %191 = getelementptr inbounds i8, i8* %10, i64 %189
  %192 = load i8, i8* %191, align 1, !tbaa !13
  %193 = icmp eq i8 %192, 67
  %194 = zext i1 %193 to i32
  %195 = add nuw nsw i32 %190, %194
  %196 = add nuw nsw i64 %189, 1
  %197 = icmp eq i64 %196, %15
  br i1 %197, label %99, label %188, !llvm.loop !20

198:                                              ; preds = %203, %179, %102
  %199 = phi i32 [ 1, %102 ], [ %183, %179 ], [ %211, %203 ]
  %200 = icmp eq i32 %199, 2
  %201 = icmp eq i32 %103, 1
  %202 = select i1 %201, i1 %200, i1 false
  br i1 %202, label %214, label %218

203:                                              ; preds = %185, %203
  %204 = phi i64 [ %212, %203 ], [ %186, %185 ]
  %205 = phi i32 [ %211, %203 ], [ %187, %185 ]
  %206 = getelementptr inbounds i8, i8* %10, i64 %204
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = add i8 %207, -65
  %209 = icmp ult i8 %208, 26
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %205, %210
  %212 = add nuw nsw i64 %204, 1
  %213 = icmp eq i64 %212, %14
  br i1 %213, label %198, label %203, !llvm.loop !22

214:                                              ; preds = %198
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %220 unwind label %216

216:                                              ; preds = %218, %214
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %225

218:                                              ; preds = %99, %198
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %220 unwind label %216

220:                                              ; preds = %218, %214, %95
  %221 = load i8*, i8** %9, align 8, !tbaa !14
  %222 = icmp eq i8* %221, %6
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdlPv(i8* %221) #8
  br label %224

224:                                              ; preds = %220, %223
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  ret i32 0

225:                                              ; preds = %216, %97
  %226 = phi { i8*, i32 } [ %98, %97 ], [ %217, %216 ]
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !14
  %229 = icmp eq i8* %228, %6
  br i1 %229, label %231, label %230

230:                                              ; preds = %225
  call void @_ZdlPv(i8* %228) #8
  br label %231

231:                                              ; preds = %225, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #8
  resume { i8*, i32 } %226
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s754950798.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
