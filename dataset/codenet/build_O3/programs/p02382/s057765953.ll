; ModuleID = 'Project_CodeNet_C++1400/p02382/s057765953.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s057765953.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057765953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  store i32 0, i32* %7, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %12 = bitcast i32* %8 to i8*
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %138

15:                                               ; preds = %64
  %16 = bitcast i32* %9 to i8*
  %17 = icmp sgt i32 %70, 0
  br i1 %17, label %78, label %138

18:                                               ; preds = %2, %64
  %19 = phi i32 [ %69, %64 ], [ 0, %2 ]
  %20 = phi i32* [ %67, %64 ], [ null, %2 ]
  %21 = phi i32* [ %68, %64 ], [ null, %2 ]
  %22 = phi i32* [ %65, %64 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  store i32 0, i32* %8, align 4, !tbaa !5
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %24 unwind label %72

24:                                               ; preds = %18
  %25 = icmp eq i32* %21, %20
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %27, i32* %21, align 4, !tbaa !5
  br label %64

28:                                               ; preds = %24
  %29 = ptrtoint i32* %20 to i64
  %30 = ptrtoint i32* %22 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %35 unwind label %74

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %48 unwind label %72

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i32* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i32, i32* %51, i64 %32
  %53 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %53, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i64 %31, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %51 to i8*
  %57 = bitcast i32* %22 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %31, i1 false) #16
  br label %58

58:                                               ; preds = %55, %50
  %59 = icmp eq i32* %22, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds i32, i32* %51, i64 %43
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi i32* [ %51, %62 ], [ %22, %26 ]
  %66 = phi i32* [ %52, %62 ], [ %21, %26 ]
  %67 = phi i32* [ %63, %62 ], [ %20, %26 ]
  %68 = getelementptr inbounds i32, i32* %66, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  %69 = add nuw nsw i32 %19, 1
  %70 = load i32, i32* %7, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %18, label %15, !llvm.loop !9

72:                                               ; preds = %18, %45
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %34
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  br label %479

78:                                               ; preds = %15, %124
  %79 = phi i32 [ %129, %124 ], [ 0, %15 ]
  %80 = phi i32* [ %127, %124 ], [ null, %15 ]
  %81 = phi i32* [ %128, %124 ], [ null, %15 ]
  %82 = phi i32* [ %125, %124 ], [ null, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  store i32 0, i32* %9, align 4, !tbaa !5
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %84 unwind label %132

84:                                               ; preds = %78
  %85 = icmp eq i32* %81, %80
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %87, i32* %81, align 4, !tbaa !5
  br label %124

88:                                               ; preds = %84
  %89 = ptrtoint i32* %80 to i64
  %90 = ptrtoint i32* %82 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %95 unwind label %134

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %91, 0
  %98 = select i1 %97, i64 1, i64 %92
  %99 = add nsw i64 %98, %92
  %100 = icmp ult i64 %99, %92
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = invoke noalias nonnull i8* @_Znwm(i64 %106) #18
          to label %108 unwind label %132

108:                                              ; preds = %105
  %109 = bitcast i8* %107 to i32*
  br label %110

110:                                              ; preds = %108, %96
  %111 = phi i32* [ %109, %108 ], [ null, %96 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %92
  %113 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i64 %91, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %91, i1 false) #16
  br label %118

118:                                              ; preds = %115, %110
  %119 = icmp eq i32* %82, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %121) #16
  br label %122

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds i32, i32* %111, i64 %103
  br label %124

124:                                              ; preds = %122, %86
  %125 = phi i32* [ %111, %122 ], [ %82, %86 ]
  %126 = phi i32* [ %112, %122 ], [ %81, %86 ]
  %127 = phi i32* [ %123, %122 ], [ %80, %86 ]
  %128 = getelementptr inbounds i32, i32* %126, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %129 = add nuw nsw i32 %79, 1
  %130 = load i32, i32* %7, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %78, label %138, !llvm.loop !11

132:                                              ; preds = %78, %105
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %94
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %472

138:                                              ; preds = %124, %2, %15
  %139 = phi i32* [ %65, %15 ], [ null, %2 ], [ %65, %124 ]
  %140 = phi i32 [ %70, %15 ], [ %13, %2 ], [ %130, %124 ]
  %141 = phi i32* [ null, %15 ], [ null, %2 ], [ %125, %124 ]
  %142 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 24
  %147 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %146
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 8, !tbaa !14
  %150 = and i32 %149, -261
  %151 = or i32 %150, 4
  store i32 %151, i32* %148, align 8, !tbaa !22
  %152 = load i64, i64* %144, align 8
  %153 = add nsw i64 %152, 8
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to i64*
  store i64 6, i64* %155, align 8, !tbaa !23
  %156 = icmp sgt i32 %140, 0
  br i1 %156, label %157, label %201

157:                                              ; preds = %138
  %158 = zext i32 %140 to i64
  %159 = and i64 %158, 1
  %160 = icmp eq i32 %140, 1
  br i1 %160, label %187, label %161

161:                                              ; preds = %157
  %162 = and i64 %158, 4294967294
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %184, %163 ]
  %165 = phi double [ 0.000000e+00, %161 ], [ %183, %163 ]
  %166 = phi i64 [ %162, %161 ], [ %185, %163 ]
  %167 = getelementptr inbounds i32, i32* %139, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %141, i64 %164
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub nsw i32 %168, %170
  %172 = call i32 @llvm.abs.i32(i32 %171, i1 true) #16
  %173 = sitofp i32 %172 to double
  %174 = fadd double %165, %173
  %175 = or i64 %164, 1
  %176 = getelementptr inbounds i32, i32* %139, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %141, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %177, %179
  %181 = call i32 @llvm.abs.i32(i32 %180, i1 true) #16
  %182 = sitofp i32 %181 to double
  %183 = fadd double %174, %182
  %184 = add nuw nsw i64 %164, 2
  %185 = add i64 %166, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %163, !llvm.loop !24

187:                                              ; preds = %163, %157
  %188 = phi double [ undef, %157 ], [ %183, %163 ]
  %189 = phi i64 [ 0, %157 ], [ %184, %163 ]
  %190 = phi double [ 0.000000e+00, %157 ], [ %183, %163 ]
  %191 = icmp eq i64 %159, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %139, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %141, i64 %189
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sub nsw i32 %194, %196
  %198 = call i32 @llvm.abs.i32(i32 %197, i1 true) #16
  %199 = sitofp i32 %198 to double
  %200 = fadd double %190, %199
  br label %201

201:                                              ; preds = %192, %187, %138
  %202 = phi double [ 0.000000e+00, %138 ], [ %188, %187 ], [ %200, %192 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %202)
          to label %204 unwind label %470

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !25
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %6, i64 1)
          to label %206 unwind label %470

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 24
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 8, !tbaa !14
  %215 = and i32 %214, -261
  %216 = or i32 %215, 4
  store i32 %216, i32* %213, align 8, !tbaa !22
  %217 = load i64, i64* %209, align 8
  %218 = add nsw i64 %217, 8
  %219 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %218
  %220 = bitcast i8* %219 to i64*
  store i64 6, i64* %220, align 8, !tbaa !23
  %221 = load i32, i32* %7, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %337

223:                                              ; preds = %206
  %224 = zext i32 %221 to i64
  %225 = icmp ult i32 %221, 4
  br i1 %225, label %318, label %226

226:                                              ; preds = %223
  %227 = and i64 %224, 4294967292
  %228 = add nsw i64 %227, -4
  %229 = lshr exact i64 %228, 2
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %228, 0
  br i1 %232, label %284, label %233

233:                                              ; preds = %226
  %234 = and i64 %230, 9223372036854775806
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %281, %235 ]
  %237 = phi <2 x i64> [ zeroinitializer, %233 ], [ %279, %235 ]
  %238 = phi <2 x i64> [ zeroinitializer, %233 ], [ %280, %235 ]
  %239 = phi i64 [ %234, %233 ], [ %282, %235 ]
  %240 = getelementptr inbounds i32, i32* %139, i64 %236
  %241 = bitcast i32* %240 to <2 x i32>*
  %242 = load <2 x i32>, <2 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 2
  %244 = bitcast i32* %243 to <2 x i32>*
  %245 = load <2 x i32>, <2 x i32>* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %141, i64 %236
  %247 = bitcast i32* %246 to <2 x i32>*
  %248 = load <2 x i32>, <2 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 2
  %250 = bitcast i32* %249 to <2 x i32>*
  %251 = load <2 x i32>, <2 x i32>* %250, align 4, !tbaa !5
  %252 = sub nsw <2 x i32> %242, %248
  %253 = sub nsw <2 x i32> %245, %251
  %254 = mul <2 x i32> %252, %252
  %255 = mul <2 x i32> %253, %253
  %256 = zext <2 x i32> %254 to <2 x i64>
  %257 = zext <2 x i32> %255 to <2 x i64>
  %258 = add <2 x i64> %237, %256
  %259 = add <2 x i64> %238, %257
  %260 = or i64 %236, 4
  %261 = getelementptr inbounds i32, i32* %139, i64 %260
  %262 = bitcast i32* %261 to <2 x i32>*
  %263 = load <2 x i32>, <2 x i32>* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 2
  %265 = bitcast i32* %264 to <2 x i32>*
  %266 = load <2 x i32>, <2 x i32>* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %141, i64 %260
  %268 = bitcast i32* %267 to <2 x i32>*
  %269 = load <2 x i32>, <2 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 2
  %271 = bitcast i32* %270 to <2 x i32>*
  %272 = load <2 x i32>, <2 x i32>* %271, align 4, !tbaa !5
  %273 = sub nsw <2 x i32> %263, %269
  %274 = sub nsw <2 x i32> %266, %272
  %275 = mul <2 x i32> %273, %273
  %276 = mul <2 x i32> %274, %274
  %277 = zext <2 x i32> %275 to <2 x i64>
  %278 = zext <2 x i32> %276 to <2 x i64>
  %279 = add <2 x i64> %258, %277
  %280 = add <2 x i64> %259, %278
  %281 = add nuw i64 %236, 8
  %282 = add i64 %239, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %235, !llvm.loop !26

284:                                              ; preds = %235, %226
  %285 = phi <2 x i64> [ undef, %226 ], [ %279, %235 ]
  %286 = phi <2 x i64> [ undef, %226 ], [ %280, %235 ]
  %287 = phi i64 [ 0, %226 ], [ %281, %235 ]
  %288 = phi <2 x i64> [ zeroinitializer, %226 ], [ %279, %235 ]
  %289 = phi <2 x i64> [ zeroinitializer, %226 ], [ %280, %235 ]
  %290 = icmp eq i64 %231, 0
  br i1 %290, label %312, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i32, i32* %139, i64 %287
  %293 = bitcast i32* %292 to <2 x i32>*
  %294 = load <2 x i32>, <2 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %292, i64 2
  %296 = bitcast i32* %295 to <2 x i32>*
  %297 = load <2 x i32>, <2 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %141, i64 %287
  %299 = bitcast i32* %298 to <2 x i32>*
  %300 = load <2 x i32>, <2 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 2
  %302 = bitcast i32* %301 to <2 x i32>*
  %303 = load <2 x i32>, <2 x i32>* %302, align 4, !tbaa !5
  %304 = sub nsw <2 x i32> %294, %300
  %305 = sub nsw <2 x i32> %297, %303
  %306 = mul <2 x i32> %305, %305
  %307 = zext <2 x i32> %306 to <2 x i64>
  %308 = add <2 x i64> %289, %307
  %309 = mul <2 x i32> %304, %304
  %310 = zext <2 x i32> %309 to <2 x i64>
  %311 = add <2 x i64> %288, %310
  br label %312

312:                                              ; preds = %284, %291
  %313 = phi <2 x i64> [ %285, %284 ], [ %311, %291 ]
  %314 = phi <2 x i64> [ %286, %284 ], [ %308, %291 ]
  %315 = add <2 x i64> %314, %313
  %316 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %315)
  %317 = icmp eq i64 %227, %224
  br i1 %317, label %321, label %318

318:                                              ; preds = %223, %312
  %319 = phi i64 [ 0, %223 ], [ %227, %312 ]
  %320 = phi i64 [ 0, %223 ], [ %316, %312 ]
  br label %324

321:                                              ; preds = %324, %312
  %322 = phi i64 [ %316, %312 ], [ %334, %324 ]
  %323 = uitofp i64 %322 to double
  br label %337

324:                                              ; preds = %318, %324
  %325 = phi i64 [ %335, %324 ], [ %319, %318 ]
  %326 = phi i64 [ %334, %324 ], [ %320, %318 ]
  %327 = getelementptr inbounds i32, i32* %139, i64 %325
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %141, i64 %325
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = sub nsw i32 %328, %330
  %332 = mul i32 %331, %331
  %333 = zext i32 %332 to i64
  %334 = add i64 %326, %333
  %335 = add nuw nsw i64 %325, 1
  %336 = icmp eq i64 %335, %224
  br i1 %336, label %321, label %324, !llvm.loop !28

337:                                              ; preds = %206, %321
  %338 = phi double [ 0.000000e+00, %206 ], [ %323, %321 ]
  %339 = call double @sqrt(double %338) #16
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %339)
          to label %341 unwind label %470

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !25
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8* nonnull %5, i64 1)
          to label %343 unwind label %470

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %344 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = add nsw i64 %347, 24
  %349 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %348
  %350 = bitcast i8* %349 to i32*
  %351 = load i32, i32* %350, align 8, !tbaa !14
  %352 = and i32 %351, -261
  %353 = or i32 %352, 4
  store i32 %353, i32* %350, align 8, !tbaa !22
  %354 = load i64, i64* %346, align 8
  %355 = add nsw i64 %354, 8
  %356 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %355
  %357 = bitcast i8* %356 to i64*
  store i64 6, i64* %357, align 8, !tbaa !23
  %358 = load i32, i32* %7, align 4, !tbaa !5
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %378

360:                                              ; preds = %343, %360
  %361 = phi i64 [ %373, %360 ], [ 0, %343 ]
  %362 = phi double [ %374, %360 ], [ 0.000000e+00, %343 ]
  %363 = getelementptr inbounds i32, i32* %139, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %141, i64 %361
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = sub nsw i32 %364, %366
  %368 = call i32 @llvm.abs.i32(i32 %367, i1 true) #16
  %369 = sitofp i32 %368 to double
  %370 = call double @pow(double %369, double 3.000000e+00) #16
  %371 = fadd double %362, %370
  %372 = fptoui double %371 to i64
  %373 = add nuw nsw i64 %361, 1
  %374 = uitofp i64 %372 to double
  %375 = load i32, i32* %7, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %373, %376
  br i1 %377, label %360, label %378, !llvm.loop !30

378:                                              ; preds = %360, %343
  %379 = phi double [ 0.000000e+00, %343 ], [ %374, %360 ]
  %380 = call double @cbrt(double %379) #19
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %380)
          to label %382 unwind label %470

382:                                              ; preds = %378
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 10, i8* %4, align 1, !tbaa !25
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %381, i8* nonnull %4, i64 1)
          to label %384 unwind label %470

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %385 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %388, 24
  %390 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %389
  %391 = bitcast i8* %390 to i32*
  %392 = load i32, i32* %391, align 8, !tbaa !14
  %393 = and i32 %392, -261
  %394 = or i32 %393, 4
  store i32 %394, i32* %391, align 8, !tbaa !22
  %395 = load i64, i64* %387, align 8
  %396 = add nsw i64 %395, 8
  %397 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %396
  %398 = bitcast i8* %397 to i64*
  store i64 6, i64* %398, align 8, !tbaa !23
  %399 = load i32, i32* %7, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %456

401:                                              ; preds = %384
  %402 = zext i32 %399 to i64
  %403 = icmp ult i32 %399, 8
  br i1 %403, label %437, label %404

404:                                              ; preds = %401
  %405 = and i64 %402, 4294967288
  br label %406

406:                                              ; preds = %406, %404
  %407 = phi i64 [ 0, %404 ], [ %430, %406 ]
  %408 = phi <4 x i32> [ zeroinitializer, %404 ], [ %428, %406 ]
  %409 = phi <4 x i32> [ zeroinitializer, %404 ], [ %429, %406 ]
  %410 = getelementptr inbounds i32, i32* %139, i64 %407
  %411 = bitcast i32* %410 to <4 x i32>*
  %412 = load <4 x i32>, <4 x i32>* %411, align 4, !tbaa !5
  %413 = getelementptr inbounds i32, i32* %410, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  %415 = load <4 x i32>, <4 x i32>* %414, align 4, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %141, i64 %407
  %417 = bitcast i32* %416 to <4 x i32>*
  %418 = load <4 x i32>, <4 x i32>* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %416, i64 4
  %420 = bitcast i32* %419 to <4 x i32>*
  %421 = load <4 x i32>, <4 x i32>* %420, align 4, !tbaa !5
  %422 = sub nsw <4 x i32> %412, %418
  %423 = sub nsw <4 x i32> %415, %421
  %424 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %422, i1 true)
  %425 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %423, i1 true)
  %426 = icmp slt <4 x i32> %408, %424
  %427 = icmp slt <4 x i32> %409, %425
  %428 = select <4 x i1> %426, <4 x i32> %424, <4 x i32> %408
  %429 = select <4 x i1> %427, <4 x i32> %425, <4 x i32> %409
  %430 = add nuw i64 %407, 8
  %431 = icmp eq i64 %430, %405
  br i1 %431, label %432, label %406, !llvm.loop !31

432:                                              ; preds = %406
  %433 = icmp sgt <4 x i32> %428, %429
  %434 = select <4 x i1> %433, <4 x i32> %428, <4 x i32> %429
  %435 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %434)
  %436 = icmp eq i64 %405, %402
  br i1 %436, label %440, label %437

437:                                              ; preds = %401, %432
  %438 = phi i64 [ 0, %401 ], [ %405, %432 ]
  %439 = phi i32 [ 0, %401 ], [ %435, %432 ]
  br label %443

440:                                              ; preds = %443, %432
  %441 = phi i32 [ %435, %432 ], [ %453, %443 ]
  %442 = sitofp i32 %441 to double
  br label %456

443:                                              ; preds = %437, %443
  %444 = phi i64 [ %454, %443 ], [ %438, %437 ]
  %445 = phi i32 [ %453, %443 ], [ %439, %437 ]
  %446 = getelementptr inbounds i32, i32* %139, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %141, i64 %444
  %449 = load i32, i32* %448, align 4, !tbaa !5
  %450 = sub nsw i32 %447, %449
  %451 = call i32 @llvm.abs.i32(i32 %450, i1 true) #16
  %452 = icmp slt i32 %445, %451
  %453 = select i1 %452, i32 %451, i32 %445
  %454 = add nuw nsw i64 %444, 1
  %455 = icmp eq i64 %454, %402
  br i1 %455, label %440, label %443, !llvm.loop !32

456:                                              ; preds = %440, %384
  %457 = phi double [ 0.000000e+00, %384 ], [ %442, %440 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %457)
          to label %459 unwind label %470

459:                                              ; preds = %456
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !25
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458, i8* nonnull %3, i64 1)
          to label %461 unwind label %470

461:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %462 = icmp eq i32* %141, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq i32* %139, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %468) #16
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

470:                                              ; preds = %459, %456, %382, %378, %341, %337, %204, %201
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %136
  %473 = phi i32* [ %65, %136 ], [ %139, %470 ]
  %474 = phi i32* [ %82, %136 ], [ %141, %470 ]
  %475 = phi { i8*, i32 } [ %137, %136 ], [ %471, %470 ]
  %476 = icmp eq i32* %474, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %472
  %478 = bitcast i32* %474 to i8*
  call void @_ZdlPv(i8* nonnull %478) #16
  br label %479

479:                                              ; preds = %477, %472, %76
  %480 = phi i32* [ %22, %76 ], [ %473, %472 ], [ %473, %477 ]
  %481 = phi { i8*, i32 } [ %77, %76 ], [ %475, %472 ], [ %475, %477 ]
  %482 = icmp eq i32* %480, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %484) #16
  br label %485

485:                                              ; preds = %479, %483
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %481
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z17ManhattanDistanceRiRSt6vectorIiSaIiEES3_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %3
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %32

16:                                               ; preds = %32, %10
  %17 = phi double [ undef, %10 ], [ %52, %32 ]
  %18 = phi i64 [ 0, %10 ], [ %53, %32 ]
  %19 = phi double [ 0.000000e+00, %10 ], [ %52, %32 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %6, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %8, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sub nsw i32 %23, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = sitofp i32 %27 to double
  %29 = fadd double %19, %28
  br label %30

30:                                               ; preds = %21, %16, %3
  %31 = phi double [ 0.000000e+00, %3 ], [ %17, %16 ], [ %29, %21 ]
  ret double %31

32:                                               ; preds = %32, %14
  %33 = phi i64 [ 0, %14 ], [ %53, %32 ]
  %34 = phi double [ 0.000000e+00, %14 ], [ %52, %32 ]
  %35 = phi i64 [ %15, %14 ], [ %54, %32 ]
  %36 = getelementptr inbounds i32, i32* %6, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %8, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = tail call i32 @llvm.abs.i32(i32 %40, i1 true)
  %42 = sitofp i32 %41 to double
  %43 = fadd double %34, %42
  %44 = or i64 %33, 1
  %45 = getelementptr inbounds i32, i32* %6, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %8, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sub nsw i32 %46, %48
  %50 = tail call i32 @llvm.abs.i32(i32 %49, i1 true)
  %51 = sitofp i32 %50 to double
  %52 = fadd double %43, %51
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %16, label %32, !llvm.loop !24
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z17EuclideanDistanceRiRSt6vectorIiSaIiEES3_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %111

10:                                               ; preds = %3
  %11 = zext i32 %4 to i64
  %12 = icmp ult i32 %4, 4
  br i1 %12, label %105, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967292
  %15 = add nsw i64 %14, -4
  %16 = lshr exact i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 9223372036854775806
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %68, %22 ]
  %24 = phi <2 x i64> [ zeroinitializer, %20 ], [ %66, %22 ]
  %25 = phi <2 x i64> [ zeroinitializer, %20 ], [ %67, %22 ]
  %26 = phi i64 [ %21, %20 ], [ %69, %22 ]
  %27 = getelementptr inbounds i32, i32* %6, i64 %23
  %28 = bitcast i32* %27 to <2 x i32>*
  %29 = load <2 x i32>, <2 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 2
  %31 = bitcast i32* %30 to <2 x i32>*
  %32 = load <2 x i32>, <2 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %8, i64 %23
  %34 = bitcast i32* %33 to <2 x i32>*
  %35 = load <2 x i32>, <2 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 2
  %37 = bitcast i32* %36 to <2 x i32>*
  %38 = load <2 x i32>, <2 x i32>* %37, align 4, !tbaa !5
  %39 = sub nsw <2 x i32> %29, %35
  %40 = sub nsw <2 x i32> %32, %38
  %41 = mul <2 x i32> %39, %39
  %42 = mul <2 x i32> %40, %40
  %43 = zext <2 x i32> %41 to <2 x i64>
  %44 = zext <2 x i32> %42 to <2 x i64>
  %45 = add <2 x i64> %24, %43
  %46 = add <2 x i64> %25, %44
  %47 = or i64 %23, 4
  %48 = getelementptr inbounds i32, i32* %6, i64 %47
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %8, i64 %47
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 2
  %58 = bitcast i32* %57 to <2 x i32>*
  %59 = load <2 x i32>, <2 x i32>* %58, align 4, !tbaa !5
  %60 = sub nsw <2 x i32> %50, %56
  %61 = sub nsw <2 x i32> %53, %59
  %62 = mul <2 x i32> %60, %60
  %63 = mul <2 x i32> %61, %61
  %64 = zext <2 x i32> %62 to <2 x i64>
  %65 = zext <2 x i32> %63 to <2 x i64>
  %66 = add <2 x i64> %45, %64
  %67 = add <2 x i64> %46, %65
  %68 = add nuw i64 %23, 8
  %69 = add i64 %26, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %22, !llvm.loop !33

71:                                               ; preds = %22, %13
  %72 = phi <2 x i64> [ undef, %13 ], [ %66, %22 ]
  %73 = phi <2 x i64> [ undef, %13 ], [ %67, %22 ]
  %74 = phi i64 [ 0, %13 ], [ %68, %22 ]
  %75 = phi <2 x i64> [ zeroinitializer, %13 ], [ %66, %22 ]
  %76 = phi <2 x i64> [ zeroinitializer, %13 ], [ %67, %22 ]
  %77 = icmp eq i64 %18, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %71
  %79 = getelementptr inbounds i32, i32* %6, i64 %74
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %8, i64 %74
  %86 = bitcast i32* %85 to <2 x i32>*
  %87 = load <2 x i32>, <2 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 2
  %89 = bitcast i32* %88 to <2 x i32>*
  %90 = load <2 x i32>, <2 x i32>* %89, align 4, !tbaa !5
  %91 = sub nsw <2 x i32> %81, %87
  %92 = sub nsw <2 x i32> %84, %90
  %93 = mul <2 x i32> %92, %92
  %94 = zext <2 x i32> %93 to <2 x i64>
  %95 = add <2 x i64> %76, %94
  %96 = mul <2 x i32> %91, %91
  %97 = zext <2 x i32> %96 to <2 x i64>
  %98 = add <2 x i64> %75, %97
  br label %99

99:                                               ; preds = %71, %78
  %100 = phi <2 x i64> [ %72, %71 ], [ %98, %78 ]
  %101 = phi <2 x i64> [ %73, %71 ], [ %95, %78 ]
  %102 = add <2 x i64> %101, %100
  %103 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %102)
  %104 = icmp eq i64 %14, %11
  br i1 %104, label %108, label %105

105:                                              ; preds = %10, %99
  %106 = phi i64 [ 0, %10 ], [ %14, %99 ]
  %107 = phi i64 [ 0, %10 ], [ %103, %99 ]
  br label %114

108:                                              ; preds = %114, %99
  %109 = phi i64 [ %103, %99 ], [ %124, %114 ]
  %110 = uitofp i64 %109 to double
  br label %111

111:                                              ; preds = %108, %3
  %112 = phi double [ 0.000000e+00, %3 ], [ %110, %108 ]
  %113 = tail call double @sqrt(double %112) #16
  ret double %113

114:                                              ; preds = %105, %114
  %115 = phi i64 [ %125, %114 ], [ %106, %105 ]
  %116 = phi i64 [ %124, %114 ], [ %107, %105 ]
  %117 = getelementptr inbounds i32, i32* %6, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %8, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = mul i32 %121, %121
  %123 = zext i32 %122 to i64
  %124 = add i64 %116, %123
  %125 = add nuw nsw i64 %115, 1
  %126 = icmp eq i64 %125, %11
  br i1 %126, label %108, label %114, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z17MinkowskiDistanceRiRSt6vectorIiSaIiEES3_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %3
  %9 = phi double [ 0.000000e+00, %3 ], [ %27, %11 ]
  %10 = tail call double @cbrt(double %9) #19
  ret double %10

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %26, %11 ], [ 0, %3 ]
  %13 = phi double [ %27, %11 ], [ 0.000000e+00, %3 ]
  %14 = load i32*, i32** %4, align 8, !tbaa !35
  %15 = getelementptr inbounds i32, i32* %14, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32*, i32** %5, align 8, !tbaa !35
  %18 = getelementptr inbounds i32, i32* %17, i64 %12
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %16, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double %22, double 3.000000e+00) #16
  %24 = fadd double %13, %23
  %25 = fptoui double %24 to i64
  %26 = add nuw nsw i64 %12, 1
  %27 = uitofp i64 %25 to double
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %11, label %8, !llvm.loop !30
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z17ChebyshevDistanceRiRSt6vectorIiSaIiEES3_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #5 {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %3
  %11 = zext i32 %4 to i64
  %12 = icmp ult i32 %4, 8
  br i1 %12, label %46, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, 4294967288
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %39, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %13 ], [ %37, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %38, %15 ]
  %19 = getelementptr inbounds i32, i32* %6, i64 %16
  %20 = bitcast i32* %19 to <4 x i32>*
  %21 = load <4 x i32>, <4 x i32>* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %8, i64 %16
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %31 = sub nsw <4 x i32> %21, %27
  %32 = sub nsw <4 x i32> %24, %30
  %33 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %31, i1 true)
  %34 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %32, i1 true)
  %35 = icmp slt <4 x i32> %17, %33
  %36 = icmp slt <4 x i32> %18, %34
  %37 = select <4 x i1> %35, <4 x i32> %33, <4 x i32> %17
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %18
  %39 = add nuw i64 %16, 8
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %41, label %15, !llvm.loop !37

41:                                               ; preds = %15
  %42 = icmp sgt <4 x i32> %37, %38
  %43 = select <4 x i1> %42, <4 x i32> %37, <4 x i32> %38
  %44 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %43)
  %45 = icmp eq i64 %14, %11
  br i1 %45, label %49, label %46

46:                                               ; preds = %10, %41
  %47 = phi i64 [ 0, %10 ], [ %14, %41 ]
  %48 = phi i32 [ 0, %10 ], [ %44, %41 ]
  br label %54

49:                                               ; preds = %54, %41
  %50 = phi i32 [ %44, %41 ], [ %64, %54 ]
  %51 = sitofp i32 %50 to double
  br label %52

52:                                               ; preds = %49, %3
  %53 = phi double [ 0.000000e+00, %3 ], [ %51, %49 ]
  ret double %53

54:                                               ; preds = %46, %54
  %55 = phi i64 [ %65, %54 ], [ %47, %46 ]
  %56 = phi i32 [ %64, %54 ], [ %48, %46 ]
  %57 = getelementptr inbounds i32, i32* %6, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %8, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = icmp slt i32 %56, %62
  %64 = select i1 %63, i32 %62, i32 %56
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %49, label %54, !llvm.loop !38
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057765953.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !16, i64 8}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !27}
!32 = distinct !{!32, !10, !29, !27}
!33 = distinct !{!33, !10, !27}
!34 = distinct !{!34, !10, !29, !27}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!37 = distinct !{!37, !10, !27}
!38 = distinct !{!38, !10, !29, !27}
