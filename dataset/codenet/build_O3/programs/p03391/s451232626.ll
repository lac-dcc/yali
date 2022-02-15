; ModuleID = 'Project_CodeNet_C++1400/p03391/s451232626.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s451232626.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451232626.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i64*
  %23 = icmp eq i64 %12, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i64, i64* %20, i64 %12
  %26 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i64* [ %25, %24 ], [ %22, %17 ]
  %29 = load i64, i64* %1, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %32 unwind label %65

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #14
          to label %38 unwind label %65

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to i64*
  %42 = icmp eq i64 %29, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i64, i64* %39, i64 %29
  %45 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi i64* [ %44, %43 ], [ %41, %38 ]
  %48 = load i64, i64* %1, align 8, !tbaa !13
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %74, %33, %15, %46
  %51 = phi i64* [ %47, %46 ], [ null, %15 ], [ null, %33 ], [ %47, %74 ]
  %52 = phi i64* [ %20, %46 ], [ null, %15 ], [ %20, %33 ], [ %20, %74 ]
  %53 = phi i64* [ %28, %46 ], [ null, %15 ], [ %28, %33 ], [ %28, %74 ]
  %54 = phi i64* [ %39, %46 ], [ null, %15 ], [ null, %33 ], [ %39, %74 ]
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %52 to i64
  %58 = sub i64 %56, %57
  %59 = ptrtoint i64* %51 to i64
  %60 = ptrtoint i64* %54 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %50
  %64 = icmp eq i64 %58, 0
  br i1 %64, label %84, label %79

65:                                               ; preds = %31, %35
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %266

67:                                               ; preds = %46, %74
  %68 = phi i64 [ %75, %74 ], [ 0, %46 ]
  %69 = getelementptr inbounds i64, i64* %20, i64 %68
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds i64, i64* %39, i64 %68
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i64* nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %68, 1
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %50, label %67, !llvm.loop !15

77:                                               ; preds = %67, %71
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %257

79:                                               ; preds = %63
  %80 = bitcast i64* %52 to i8*
  %81 = bitcast i64* %54 to i8*
  %82 = call i32 @bcmp(i8* %80, i8* %81, i64 %58)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %63, %79
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %86 unwind label %88

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %243 unwind label %88

88:                                               ; preds = %86, %84
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %254

90:                                               ; preds = %50, %79
  %91 = icmp eq i64* %52, %53
  br i1 %91, label %190, label %92

92:                                               ; preds = %90
  %93 = add i64 %56, -8
  %94 = sub i64 %93, %55
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %180, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr i64, i64* %52, i64 %99
  %101 = add nsw i64 %99, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 12
  br i1 %105, label %151, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 9223372036854775804
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %148, %108 ]
  %110 = phi <2 x i64> [ zeroinitializer, %106 ], [ %146, %108 ]
  %111 = phi <2 x i64> [ zeroinitializer, %106 ], [ %147, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %149, %108 ]
  %113 = getelementptr i64, i64* %52, i64 %109
  %114 = bitcast i64* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 8, !tbaa !13
  %116 = getelementptr i64, i64* %113, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !13
  %119 = add <2 x i64> %115, %110
  %120 = add <2 x i64> %118, %111
  %121 = or i64 %109, 4
  %122 = getelementptr i64, i64* %52, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !13
  %125 = getelementptr i64, i64* %122, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !13
  %128 = add <2 x i64> %124, %119
  %129 = add <2 x i64> %127, %120
  %130 = or i64 %109, 8
  %131 = getelementptr i64, i64* %52, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 8, !tbaa !13
  %134 = getelementptr i64, i64* %131, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !13
  %137 = add <2 x i64> %133, %128
  %138 = add <2 x i64> %136, %129
  %139 = or i64 %109, 12
  %140 = getelementptr i64, i64* %52, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !13
  %143 = getelementptr i64, i64* %140, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !13
  %146 = add <2 x i64> %142, %137
  %147 = add <2 x i64> %145, %138
  %148 = add nuw i64 %109, 16
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %108, !llvm.loop !17

151:                                              ; preds = %108, %98
  %152 = phi <2 x i64> [ undef, %98 ], [ %146, %108 ]
  %153 = phi <2 x i64> [ undef, %98 ], [ %147, %108 ]
  %154 = phi i64 [ 0, %98 ], [ %148, %108 ]
  %155 = phi <2 x i64> [ zeroinitializer, %98 ], [ %146, %108 ]
  %156 = phi <2 x i64> [ zeroinitializer, %98 ], [ %147, %108 ]
  %157 = icmp eq i64 %104, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %171, %158 ], [ %154, %151 ]
  %160 = phi <2 x i64> [ %169, %158 ], [ %155, %151 ]
  %161 = phi <2 x i64> [ %170, %158 ], [ %156, %151 ]
  %162 = phi i64 [ %172, %158 ], [ %104, %151 ]
  %163 = getelementptr i64, i64* %52, i64 %159
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 8, !tbaa !13
  %166 = getelementptr i64, i64* %163, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  %168 = load <2 x i64>, <2 x i64>* %167, align 8, !tbaa !13
  %169 = add <2 x i64> %165, %160
  %170 = add <2 x i64> %168, %161
  %171 = add nuw i64 %159, 4
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !19

174:                                              ; preds = %158, %151
  %175 = phi <2 x i64> [ %152, %151 ], [ %169, %158 ]
  %176 = phi <2 x i64> [ %153, %151 ], [ %170, %158 ]
  %177 = add <2 x i64> %176, %175
  %178 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %177)
  %179 = icmp eq i64 %96, %99
  br i1 %179, label %190, label %180

180:                                              ; preds = %92, %174
  %181 = phi i64 [ 0, %92 ], [ %178, %174 ]
  %182 = phi i64* [ %52, %92 ], [ %100, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %187, %183 ], [ %181, %180 ]
  %185 = phi i64* [ %188, %183 ], [ %182, %180 ]
  %186 = load i64, i64* %185, align 8, !tbaa !13
  %187 = add nsw i64 %186, %184
  %188 = getelementptr inbounds i64, i64* %185, i64 1
  %189 = icmp eq i64* %188, %53
  br i1 %189, label %190, label %183, !llvm.loop !21

190:                                              ; preds = %183, %174, %90
  %191 = phi i64 [ 0, %90 ], [ %178, %174 ], [ %187, %183 ]
  %192 = load i64, i64* %1, align 8, !tbaa !13
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  %195 = and i64 %192, 1
  %196 = icmp eq i64 %192, 1
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = and i64 %192, -2
  br label %217

199:                                              ; preds = %217, %194
  %200 = phi i64 [ undef, %194 ], [ %237, %217 ]
  %201 = phi i64 [ 0, %194 ], [ %238, %217 ]
  %202 = phi i64 [ 9223372036854775807, %194 ], [ %237, %217 ]
  %203 = icmp eq i64 %195, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i64, i64* %54, i64 %201
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = getelementptr inbounds i64, i64* %52, i64 %201
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = icmp sgt i64 %208, %206
  %210 = icmp slt i64 %206, %202
  %211 = select i1 %209, i1 %210, i1 false
  %212 = select i1 %211, i64 %206, i64 %202
  br label %213

213:                                              ; preds = %204, %199, %190
  %214 = phi i64 [ 9223372036854775807, %190 ], [ %200, %199 ], [ %212, %204 ]
  %215 = sub nsw i64 %191, %214
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %215)
          to label %241 unwind label %252

217:                                              ; preds = %217, %197
  %218 = phi i64 [ 0, %197 ], [ %238, %217 ]
  %219 = phi i64 [ 9223372036854775807, %197 ], [ %237, %217 ]
  %220 = phi i64 [ %198, %197 ], [ %239, %217 ]
  %221 = getelementptr inbounds i64, i64* %52, i64 %218
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = getelementptr inbounds i64, i64* %54, i64 %218
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = icmp sgt i64 %222, %224
  %226 = icmp slt i64 %224, %219
  %227 = select i1 %225, i1 %226, i1 false
  %228 = select i1 %227, i64 %224, i64 %219
  %229 = or i64 %218, 1
  %230 = getelementptr inbounds i64, i64* %52, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = getelementptr inbounds i64, i64* %54, i64 %229
  %233 = load i64, i64* %232, align 8, !tbaa !13
  %234 = icmp sgt i64 %231, %233
  %235 = icmp slt i64 %233, %228
  %236 = select i1 %234, i1 %235, i1 false
  %237 = select i1 %236, i64 %233, i64 %228
  %238 = add nuw nsw i64 %218, 2
  %239 = add i64 %220, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %199, label %217, !llvm.loop !23

241:                                              ; preds = %213
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %243 unwind label %252

243:                                              ; preds = %241, %86
  %244 = icmp eq i64* %54, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %243, %245
  %248 = icmp eq i64* %52, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %250) #12
  br label %251

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  ret i32 0

252:                                              ; preds = %241, %213
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %88
  %255 = phi { i8*, i32 } [ %89, %88 ], [ %253, %252 ]
  %256 = icmp eq i64* %54, null
  br i1 %256, label %262, label %257

257:                                              ; preds = %77, %254
  %258 = phi { i8*, i32 } [ %78, %77 ], [ %255, %254 ]
  %259 = phi i64* [ %39, %77 ], [ %54, %254 ]
  %260 = phi i64* [ %20, %77 ], [ %52, %254 ]
  %261 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %261) #12
  br label %262

262:                                              ; preds = %257, %254
  %263 = phi { i8*, i32 } [ %258, %257 ], [ %255, %254 ]
  %264 = phi i64* [ %260, %257 ], [ %52, %254 ]
  %265 = icmp eq i64* %264, null
  br i1 %265, label %270, label %266

266:                                              ; preds = %65, %262
  %267 = phi { i8*, i32 } [ %66, %65 ], [ %263, %262 ]
  %268 = phi i64* [ %20, %65 ], [ %264, %262 ]
  %269 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi { i8*, i32 } [ %263, %262 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  resume { i8*, i32 } %271
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451232626.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
