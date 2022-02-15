; ModuleID = 'Project_CodeNet_C++1400/p03176/s797076264.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s797076264.cpp"
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
%class.RMQ = type { i64, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN3RMQIxE6query1Eiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797076264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.RMQ, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %74, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 3
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = icmp eq i32 %20, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %28, i64 8
  %33 = add nsw i64 %27, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i32, i32* %1, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %57

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = shl nuw nsw i64 %36, 3
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %57

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i64*
  store i64 0, i64* %46, align 8, !tbaa !15
  %47 = icmp eq i32 %35, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, i8* %44, i64 8
  %50 = add nsw i64 %43, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %40, %48, %45
  %52 = phi i64* [ null, %40 ], [ %46, %48 ], [ %46, %45 ]
  %53 = load i32, i32* %1, align 4, !tbaa !13
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %59, label %74

55:                                               ; preds = %64
  %56 = icmp sgt i32 %69, 0
  br i1 %56, label %101, label %74

57:                                               ; preds = %38, %42
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %276

59:                                               ; preds = %51, %64
  %60 = phi i64 [ %68, %64 ], [ 0, %51 ]
  %61 = phi i64 [ %67, %64 ], [ 0, %51 ]
  %62 = getelementptr inbounds i64, i64* %29, i64 %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %72

64:                                               ; preds = %59
  %65 = load i64, i64* %62, align 8, !tbaa !15
  %66 = icmp slt i64 %61, %65
  %67 = select i1 %66, i64 %65, i64 %61
  %68 = add nuw nsw i64 %60, 1
  %69 = load i32, i32* %1, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %59, label %55, !llvm.loop !17

72:                                               ; preds = %59
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %267

74:                                               ; preds = %105, %24, %51, %55
  %75 = phi i64* [ %52, %55 ], [ %52, %51 ], [ null, %24 ], [ %52, %105 ]
  %76 = phi i64 [ %67, %55 ], [ 0, %51 ], [ 0, %24 ], [ %67, %105 ]
  %77 = phi i64* [ %29, %55 ], [ %29, %51 ], [ null, %24 ], [ %29, %105 ]
  %78 = bitcast %class.RMQ* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %78) #13
  %79 = trunc i64 %76 to i32
  %80 = add i32 %79, 1
  %81 = getelementptr inbounds %class.RMQ, %class.RMQ* %2, i64 0, i32 0
  store i64 -9223372036854775808, i64* %81, align 8, !tbaa !19
  %82 = getelementptr inbounds %class.RMQ, %class.RMQ* %2, i64 0, i32 1
  store i32 1, i32* %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %class.RMQ, %class.RMQ* %2, i64 0, i32 2
  %84 = bitcast %"class.std::vector"* %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #13
  %85 = icmp sgt i32 %80, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %74, %86
  %87 = phi i32 [ %88, %86 ], [ 1, %74 ]
  %88 = shl nsw i32 %87, 1
  %89 = icmp slt i32 %88, %80
  br i1 %89, label %86, label %90, !llvm.loop !23

90:                                               ; preds = %86
  store i32 %88, i32* %82, align 8, !tbaa !22
  %91 = shl i32 %87, 2
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %74
  %95 = phi i64 [ %93, %90 ], [ 1, %74 ]
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %83, i64 %95)
          to label %112 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !24
  %100 = icmp eq i64* %99, null
  br i1 %100, label %265, label %261

101:                                              ; preds = %55, %105
  %102 = phi i64 [ %106, %105 ], [ 0, %55 ]
  %103 = getelementptr inbounds i64, i64* %52, i64 %102
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %110

105:                                              ; preds = %101
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %1, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %74, !llvm.loop !26

110:                                              ; preds = %101
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %267

112:                                              ; preds = %94
  %113 = add nsw i64 %76, 1
  %114 = icmp ugt i64 %113, 1152921504606846975
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %116 unwind label %138

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = icmp eq i64 %113, 0
  br i1 %118, label %128, label %119

119:                                              ; preds = %117
  %120 = shl nuw nsw i64 %113, 3
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #15
          to label %122 unwind label %138

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i64*
  store i64 0, i64* %123, align 8, !tbaa !15
  %124 = icmp eq i64 %76, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %121, i64 8
  %127 = add nsw i64 %120, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %117, %125, %122
  %129 = phi i64* [ %123, %122 ], [ %123, %125 ], [ null, %117 ]
  %130 = getelementptr inbounds %class.RMQ, %class.RMQ* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %131 = load i32, i32* %1, align 4, !tbaa !13
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load i32, i32* %82, align 8, !tbaa !22
  br label %140

135:                                              ; preds = %186, %128
  %136 = phi i64 [ 0, %128 ], [ %191, %186 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
          to label %198 unwind label %249

138:                                              ; preds = %119, %115
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %256

140:                                              ; preds = %133, %186
  %141 = phi i32 [ %134, %133 ], [ %161, %186 ]
  %142 = phi i64 [ 0, %133 ], [ %192, %186 ]
  %143 = phi i64 [ 0, %133 ], [ %191, %186 ]
  %144 = getelementptr inbounds i64, i64* %77, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  %148 = invoke i64 @_ZN3RMQIxE6query1Eiiiii(%class.RMQ* nonnull align 8 dereferenceable(40) %2, i32 0, i32 %147, i32 0, i32 0, i32 %141)
          to label %149 unwind label %196

149:                                              ; preds = %140
  %150 = load i64, i64* %144, align 8, !tbaa !15
  %151 = getelementptr inbounds i64, i64* %129, i64 %150
  %152 = getelementptr inbounds i64, i64* %75, i64 %142
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = add nsw i64 %153, %148
  %155 = load i64, i64* %151, align 8, !tbaa !15
  %156 = icmp slt i64 %155, %154
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  store i64 %154, i64* %151, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %149, %157
  %159 = phi i64 [ %155, %149 ], [ %154, %157 ]
  %160 = trunc i64 %150 to i32
  %161 = load i32, i32* %82, align 8, !tbaa !22
  %162 = add i32 %160, -1
  %163 = add i32 %162, %161
  %164 = sext i32 %163 to i64
  %165 = load i64*, i64** %130, align 8, !tbaa !24
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  store i64 %159, i64* %166, align 8, !tbaa !15
  %167 = icmp sgt i32 %163, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %158, %168
  %169 = phi i32 [ %171, %168 ], [ %163, %158 ]
  %170 = add nsw i32 %169, -1
  %171 = lshr i32 %170, 1
  %172 = or i32 %170, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %165, i64 %173
  %175 = add i32 %169, 1
  %176 = and i32 %175, -2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %165, i64 %177
  %179 = load i64, i64* %174, align 8
  %180 = load i64, i64* %178, align 8
  %181 = icmp slt i64 %179, %180
  %182 = select i1 %181, i64 %180, i64 %179
  %183 = zext i32 %171 to i64
  %184 = getelementptr inbounds i64, i64* %165, i64 %183
  store i64 %182, i64* %184, align 8, !tbaa !15
  %185 = icmp ult i32 %170, 2
  br i1 %185, label %186, label %168, !llvm.loop !27

186:                                              ; preds = %168, %158
  %187 = load i64, i64* %144, align 8, !tbaa !15
  %188 = getelementptr inbounds i64, i64* %129, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = icmp slt i64 %143, %189
  %191 = select i1 %190, i64 %189, i64 %143
  %192 = add nuw nsw i64 %142, 1
  %193 = load i32, i32* %1, align 4, !tbaa !13
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %140, label %135, !llvm.loop !28

196:                                              ; preds = %140
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %251

198:                                              ; preds = %135
  %199 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %200 = load i8*, i8** %199, align 8, !tbaa !5
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %205 = add nsw i64 %203, 240
  %206 = getelementptr inbounds i8, i8* %204, i64 %205
  %207 = bitcast i8* %206 to %"class.std::ctype"**
  %208 = load %"class.std::ctype"*, %"class.std::ctype"** %207, align 8, !tbaa !29
  %209 = icmp eq %"class.std::ctype"* %208, null
  br i1 %209, label %210, label %212

210:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %211 unwind label %249

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %198
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !30
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %208, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !32
  br label %226

219:                                              ; preds = %212
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208)
          to label %220 unwind label %249

220:                                              ; preds = %219
  %221 = bitcast %"class.std::ctype"* %208 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = invoke signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %208, i8 signext 10)
          to label %226 unwind label %249

226:                                              ; preds = %220, %216
  %227 = phi i8 [ %218, %216 ], [ %225, %220 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %227)
          to label %229 unwind label %249

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
          to label %231 unwind label %249

231:                                              ; preds = %229
  %232 = icmp eq i64* %129, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %234) #13
  br label %235

235:                                              ; preds = %231, %233
  %236 = load i64*, i64** %130, align 8, !tbaa !24
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #13
  %241 = icmp eq i64* %75, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %240, %242
  %245 = icmp eq i64* %77, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

249:                                              ; preds = %229, %226, %220, %219, %210, %135
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %196
  %252 = phi { i8*, i32 } [ %197, %196 ], [ %250, %249 ]
  %253 = icmp eq i64* %129, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %254, %251, %138
  %257 = phi { i8*, i32 } [ %139, %138 ], [ %252, %251 ], [ %252, %254 ]
  %258 = getelementptr inbounds %class.RMQ, %class.RMQ* %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !24
  %260 = icmp eq i64* %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %256, %96
  %262 = phi i64* [ %99, %96 ], [ %259, %256 ]
  %263 = phi { i8*, i32 } [ %97, %96 ], [ %257, %256 ]
  %264 = bitcast i64* %262 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %261, %256, %96
  %266 = phi { i8*, i32 } [ %97, %96 ], [ %257, %256 ], [ %263, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %78) #13
  br label %267

267:                                              ; preds = %265, %110, %72
  %268 = phi i64* [ %52, %72 ], [ %52, %110 ], [ %75, %265 ]
  %269 = phi i64* [ %29, %72 ], [ %29, %110 ], [ %77, %265 ]
  %270 = phi { i8*, i32 } [ %73, %72 ], [ %111, %110 ], [ %266, %265 ]
  %271 = icmp eq i64* %268, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = bitcast i64* %268 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %272, %267
  %275 = icmp eq i64* %269, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %57, %274
  %277 = phi { i8*, i32 } [ %58, %57 ], [ %270, %274 ]
  %278 = phi i64* [ %29, %57 ], [ %269, %274 ]
  %279 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %276, %274
  %281 = phi { i8*, i32 } [ %277, %276 ], [ %270, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %281
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !24
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !34
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !33
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !24
  %59 = load i64*, i64** %5, align 8, !tbaa !33
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #13
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #13
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !24
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !33
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN3RMQIxE6query1Eiiiii(%class.RMQ* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !19
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %class.RMQ, %class.RMQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i64 [ %34, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i64 %24

25:                                               ; preds = %13
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = shl nsw i32 %3, 1
  %29 = or i32 %28, 1
  %30 = tail call i64 @_ZN3RMQIxE6query1Eiiiii(%class.RMQ* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %29, i32 %4, i32 %27)
  %31 = add nsw i32 %28, 2
  %32 = tail call i64 @_ZN3RMQIxE6query1Eiiiii(%class.RMQ* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %31, i32 %27, i32 %5)
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i64 %32, i64 %30
  br label %23
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797076264.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTS3RMQIxE", !16, i64 0, !14, i64 8, !21, i64 16}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = !{!20, !14, i64 8}
!23 = distinct !{!23, !18}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
!33 = !{!25, !10, i64 8}
!34 = !{!25, !10, i64 16}
