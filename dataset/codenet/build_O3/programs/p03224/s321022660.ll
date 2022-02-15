; ModuleID = 'Project_CodeNet_C++1400/p03224/s321022660.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s321022660.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321022660.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %0, %13
  %8 = phi i64 [ %12, %13 ], [ 1, %0 ]
  %9 = phi i64 [ %10, %13 ], [ 0, %0 ]
  %10 = add nuw nsw i64 %8, %9
  %11 = icmp eq i64 %10, %5
  %12 = add nuw i64 %8, 1
  br i1 %11, label %18, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %13, %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %207

18:                                               ; preds = %7
  %19 = call i8* @llvm.stacksave()
  %20 = alloca %"class.std::vector", i64 %12, align 16
  %21 = bitcast %"class.std::vector"* %20 to i8*
  %22 = mul i64 %8, 24
  %23 = urem i64 %22, 24
  %24 = sub i64 %22, %23
  %25 = add i64 %24, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 %25, i1 false)
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %151

28:                                               ; preds = %18, %125
  %29 = phi i64 [ %140, %125 ], [ 1, %18 ]
  %30 = phi i64 [ %139, %125 ], [ 0, %18 ]
  %31 = phi i64 [ %79, %125 ], [ 0, %18 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %30, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %30, i32 0, i32 0, i32 0, i32 2
  %36 = load i64*, i64** %35, align 8, !tbaa !14
  %37 = icmp eq i64* %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  store i64 %31, i64* %34, align 8, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %34, i64 1
  store i64* %39, i64** %33, align 8, !tbaa !11
  br label %78

40:                                               ; preds = %28
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !15
  %43 = ptrtoint i64* %34 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %49 unwind label %145

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %40
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %143

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i64* [ %63, %62 ], [ null, %50 ]
  %66 = getelementptr inbounds i64, i64* %65, i64 %46
  store i64 %31, i64* %66, align 8, !tbaa !5
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = bitcast i64* %65 to i8*
  %70 = bitcast i64* %42 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %45, i1 false) #12
  br label %71

71:                                               ; preds = %64, %68
  %72 = getelementptr inbounds i64, i64* %66, i64 1
  %73 = icmp eq i64* %42, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %42 to i8*
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %71
  store i64* %65, i64** %41, align 8, !tbaa !15
  store i64* %72, i64** %33, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, i64* %65, i64 %57
  store i64* %77, i64** %35, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %76, %38
  %79 = add nuw nsw i64 %31, 1
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %29, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !11
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %29, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !14
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %78
  store i64 %31, i64* %81, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %86, i64** %80, align 8, !tbaa !11
  br label %125

87:                                               ; preds = %78
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %29, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !15
  %90 = ptrtoint i64* %81 to i64
  %91 = ptrtoint i64* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %96 unwind label %149

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %87
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %109 unwind label %147

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  store i64 %31, i64* %113, align 8, !tbaa !5
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i64* %112 to i8*
  %117 = bitcast i64* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %92, i1 false) #12
  br label %118

118:                                              ; preds = %111, %115
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = icmp eq i64* %89, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %122) #12
  br label %123

123:                                              ; preds = %121, %118
  store i64* %112, i64** %88, align 8, !tbaa !15
  store i64* %119, i64** %80, align 8, !tbaa !11
  %124 = getelementptr inbounds i64, i64* %112, i64 %104
  store i64* %124, i64** %82, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %123, %85
  %126 = add nsw i64 %29, 1
  %127 = load i64*, i64** %33, align 8, !tbaa !11
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !15
  %130 = ptrtoint i64* %127 to i64
  %131 = ptrtoint i64* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp eq i64 %133, %8
  %135 = add nuw nsw i64 %30, 2
  %136 = icmp ugt i64 %135, %8
  %137 = select i1 %136, i64 0, i64 %135
  %138 = zext i1 %134 to i64
  %139 = add nuw nsw i64 %30, %138
  %140 = select i1 %134, i64 %137, i64 %126
  %141 = load i64, i64* %1, align 8, !tbaa !5
  %142 = icmp slt i64 %79, %141
  br i1 %142, label %28, label %151, !llvm.loop !16

143:                                              ; preds = %59
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %208

145:                                              ; preds = %151, %153, %155, %157, %48
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %208

147:                                              ; preds = %106
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %208

149:                                              ; preds = %95
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %208

151:                                              ; preds = %125, %18
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %153 unwind label %145

153:                                              ; preds = %151
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %155 unwind label %145

155:                                              ; preds = %153
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12)
          to label %157 unwind label %145

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %161 unwind label %145

159:                                              ; preds = %193
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %12
  br label %196

161:                                              ; preds = %157, %193
  %162 = phi i64 [ %194, %193 ], [ 0, %157 ]
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %162, i32 0, i32 0, i32 0, i32 1
  %164 = load i64*, i64** %163, align 8, !tbaa !11
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %162, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !15
  %167 = ptrtoint i64* %164 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
          to label %172 unwind label %178

172:                                              ; preds = %161
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %174 unwind label %178

174:                                              ; preds = %172
  %175 = icmp eq i64* %164, %166
  br i1 %175, label %176, label %180

176:                                              ; preds = %188, %174
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %193 unwind label %178

178:                                              ; preds = %176, %172, %161
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %208

180:                                              ; preds = %174, %188
  %181 = phi i64 [ %189, %188 ], [ 0, %174 ]
  %182 = getelementptr inbounds i64, i64* %166, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, 1
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
          to label %186 unwind label %191

186:                                              ; preds = %180
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %188 unwind label %191

188:                                              ; preds = %186
  %189 = add nuw nsw i64 %181, 1
  %190 = icmp ult i64 %189, %170
  br i1 %190, label %180, label %176, !llvm.loop !17

191:                                              ; preds = %186, %180
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %208

193:                                              ; preds = %176
  %194 = add nuw i64 %162, 1
  %195 = icmp eq i64 %162, %8
  br i1 %195, label %159, label %161, !llvm.loop !18

196:                                              ; preds = %159, %204
  %197 = phi %"class.std::vector"* [ %160, %159 ], [ %198, %204 ]
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %197, i64 -1
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !15
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %196
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #12
  br label %204

204:                                              ; preds = %196, %202
  %205 = icmp eq %"class.std::vector"* %198, %20
  br i1 %205, label %206, label %196

206:                                              ; preds = %204
  call void @llvm.stackrestore(i8* %19)
  br label %207

207:                                              ; preds = %206, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

208:                                              ; preds = %147, %149, %143, %145, %178, %191
  %209 = phi { i8*, i32 } [ %192, %191 ], [ %179, %178 ], [ %144, %143 ], [ %146, %145 ], [ %148, %147 ], [ %150, %149 ]
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %12
  br label %211

211:                                              ; preds = %208, %219
  %212 = phi %"class.std::vector"* [ %210, %208 ], [ %213, %219 ]
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %212, i64 -1
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !15
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %218) #12
  br label %219

219:                                              ; preds = %211, %217
  %220 = icmp eq %"class.std::vector"* %213, %20
  br i1 %220, label %221, label %211

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %209
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321022660.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
