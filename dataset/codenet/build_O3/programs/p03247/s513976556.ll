; ModuleID = 'Project_CodeNet_C++1400/p03247/s513976556.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s513976556.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"LRDU\00", align 1
@mv = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), align 8
@n = dso_local global i32 0, align 4
@cx = dso_local global [1005 x i64] zeroinitializer, align 16
@cy = dso_local global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL3ver = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZL3hor = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"DEBUG: \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513976556.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4distxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %2, %0
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #12
  %7 = sub nsw i64 %3, %1
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #12
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = load i32, i32* @n, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %37, %0
  %19 = phi i32 [ -1, %0 ], [ %38, %37 ]
  br label %47

20:                                               ; preds = %0, %37
  %21 = phi i64 [ %39, %37 ], [ 1, %0 ]
  %22 = phi i32 [ %38, %37 ], [ -1, %0 ]
  %23 = getelementptr inbounds [1005 x i64], [1005 x i64]* @cx, i64 0, i64 %21
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds [1005 x i64], [1005 x i64]* @cy, i64 0, i64 %21
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %25)
  %27 = load i64, i64* %23, align 8, !tbaa !15
  %28 = load i64, i64* %25, align 8, !tbaa !15
  %29 = add nsw i64 %28, %27
  %30 = srem i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %31, 0
  %33 = select i1 %32, i32 1, i32 %31
  %34 = icmp eq i32 %22, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %20
  %36 = icmp eq i32 %22, %33
  br i1 %36, label %37, label %43

37:                                               ; preds = %20, %35
  %38 = phi i32 [ %33, %20 ], [ %22, %35 ]
  %39 = add nuw nsw i64 %21, 1
  %40 = load i32, i32* @n, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %21, %41
  br i1 %42, label %20, label %18, !llvm.loop !17

43:                                               ; preds = %35
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %282

45:                                               ; preds = %90
  %46 = icmp eq i32 %19, 0
  br i1 %46, label %101, label %141

47:                                               ; preds = %18, %90
  %48 = phi i64 [ 33, %18 ], [ %95, %90 ]
  %49 = phi i64* [ null, %18 ], [ %93, %90 ]
  %50 = phi i64* [ null, %18 ], [ %94, %90 ]
  %51 = phi i64* [ null, %18 ], [ %91, %90 ]
  %52 = shl nuw i64 1, %48
  %53 = icmp eq i64* %50, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i64 %52, i64* %50, align 8, !tbaa !15
  br label %90

55:                                               ; preds = %47
  %56 = ptrtoint i64* %50 to i64
  %57 = ptrtoint i64* %49 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %62 unwind label %99

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #14
          to label %75 unwind label %97

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i64*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i64* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i64, i64* %78, i64 %59
  store i64 %52, i64* %79, align 8, !tbaa !15
  %80 = icmp sgt i64 %58, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i64* %78 to i8*
  %83 = bitcast i64* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %58, i1 false) #12
  br label %84

84:                                               ; preds = %81, %77
  %85 = icmp eq i64* %49, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #12
  br label %88

88:                                               ; preds = %86, %84
  %89 = getelementptr inbounds i64, i64* %78, i64 %70
  br label %90

90:                                               ; preds = %88, %54
  %91 = phi i64* [ %89, %88 ], [ %51, %54 ]
  %92 = phi i64* [ %79, %88 ], [ %50, %54 ]
  %93 = phi i64* [ %78, %88 ], [ %49, %54 ]
  %94 = getelementptr inbounds i64, i64* %92, i64 1
  %95 = add nsw i64 %48, -1
  %96 = icmp eq i64 %48, 0
  br i1 %96, label %45, label %47, !llvm.loop !19

97:                                               ; preds = %72
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %275

99:                                               ; preds = %61
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %275

101:                                              ; preds = %45
  %102 = icmp eq i64* %94, %91
  br i1 %102, label %105, label %103

103:                                              ; preds = %101
  store i64 1, i64* %94, align 8, !tbaa !15
  %104 = getelementptr inbounds i64, i64* %92, i64 2
  br label %141

105:                                              ; preds = %101
  %106 = ptrtoint i64* %91 to i64
  %107 = ptrtoint i64* %93 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp eq i64 %108, 9223372036854775800
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %112 unwind label %139

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %105
  %114 = icmp eq i64 %108, 0
  %115 = select i1 %114, i64 1, i64 %109
  %116 = add nsw i64 %115, %109
  %117 = icmp ult i64 %116, %109
  %118 = icmp ugt i64 %116, 1152921504606846975
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 1152921504606846975, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 3
  %124 = invoke noalias nonnull i8* @_Znwm(i64 %123) #14
          to label %125 unwind label %139

125:                                              ; preds = %122
  %126 = bitcast i8* %124 to i64*
  br label %127

127:                                              ; preds = %125, %113
  %128 = phi i64* [ %126, %125 ], [ null, %113 ]
  %129 = getelementptr inbounds i64, i64* %128, i64 %109
  store i64 1, i64* %129, align 8, !tbaa !15
  %130 = icmp sgt i64 %108, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = bitcast i64* %128 to i8*
  %133 = bitcast i64* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %132, i8* align 8 %133, i64 %108, i1 false) #12
  br label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i64, i64* %129, i64 1
  %136 = icmp eq i64* %93, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = bitcast i64* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #12
  br label %141

139:                                              ; preds = %122, %111
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %275

141:                                              ; preds = %134, %137, %103, %45
  %142 = phi i64* [ %94, %45 ], [ %104, %103 ], [ %135, %137 ], [ %135, %134 ]
  %143 = phi i64* [ %93, %45 ], [ %93, %103 ], [ %128, %137 ], [ %128, %134 ]
  %144 = ptrtoint i64* %142 to i64
  %145 = ptrtoint i64* %143 to i64
  %146 = sub i64 %144, %145
  %147 = lshr exact i64 %146, 3
  %148 = trunc i64 %147 to i32
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
          to label %150 unwind label %159

150:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 10, i8* %6, align 1, !tbaa !20
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull %6, i64 1)
          to label %152 unwind label %159

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %153 = icmp eq i64* %143, %142
  br i1 %153, label %154, label %161

154:                                              ; preds = %167, %152
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 10, i8* %5, align 1, !tbaa !20
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %156 unwind label %159

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %157 = load i32, i32* @n, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %176, label %172

159:                                              ; preds = %154, %150, %141
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %275

161:                                              ; preds = %152, %167
  %162 = phi i64* [ %168, %167 ], [ %143, %152 ]
  %163 = load i64, i64* %162, align 8, !tbaa !15
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
          to label %165 unwind label %170

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !20
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull %4, i64 1)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %168 = getelementptr inbounds i64, i64* %162, i64 1
  %169 = icmp eq i64* %168, %142
  br i1 %169, label %154, label %161

170:                                              ; preds = %165, %161
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %275

172:                                              ; preds = %156, %268
  %173 = phi i64 [ %269, %268 ], [ 1, %156 ]
  %174 = getelementptr inbounds [1005 x i64], [1005 x i64]* @cx, i64 0, i64 %173
  %175 = getelementptr inbounds [1005 x i64], [1005 x i64]* @cy, i64 0, i64 %173
  br i1 %153, label %180, label %184

176:                                              ; preds = %268, %156
  %177 = icmp eq i64* %143, null
  br i1 %177, label %282, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %179) #12
  br label %282

180:                                              ; preds = %243, %172
  %181 = phi i64 [ 0, %172 ], [ %248, %243 ]
  %182 = phi i64 [ 0, %172 ], [ %253, %243 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !20
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %258 unwind label %273

184:                                              ; preds = %172, %243
  %185 = phi i64 [ %253, %243 ], [ 0, %172 ]
  %186 = phi i64 [ %248, %243 ], [ 0, %172 ]
  %187 = phi i64* [ %254, %243 ], [ %143, %172 ]
  %188 = load i64, i64* %187, align 8, !tbaa !15
  %189 = load i64, i64* %174, align 8, !tbaa !15
  %190 = load i64, i64* %175, align 8, !tbaa !15
  %191 = sub i64 %186, %189
  %192 = sub i64 %185, %190
  %193 = sub i64 %191, %188
  %194 = call i64 @llvm.abs.i64(i64 %193, i1 true) #12
  %195 = add i64 %191, %188
  %196 = call i64 @llvm.abs.i64(i64 %195, i1 true) #12
  %197 = icmp ugt i64 %194, %196
  %198 = zext i1 %197 to i32
  %199 = zext i1 %197 to i64
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ver, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %188, %202
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3hor, i64 0, i64 %199
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %188, %206
  %208 = add i64 %191, %203
  %209 = call i64 @llvm.abs.i64(i64 %208, i1 true) #12
  %210 = add i64 %192, %207
  %211 = call i64 @llvm.abs.i64(i64 %210, i1 true) #12
  %212 = add nuw nsw i64 %211, %209
  %213 = call i64 @llvm.abs.i64(i64 %191, i1 true) #12
  %214 = sub i64 %192, %188
  %215 = call i64 @llvm.abs.i64(i64 %214, i1 true) #12
  %216 = add nuw nsw i64 %215, %213
  %217 = icmp ugt i64 %212, %216
  %218 = select i1 %217, i32 2, i32 %198
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ver, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %188, %222
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3hor, i64 0, i64 %219
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %188, %226
  %228 = add i64 %191, %223
  %229 = call i64 @llvm.abs.i64(i64 %228, i1 true) #12
  %230 = add i64 %192, %227
  %231 = call i64 @llvm.abs.i64(i64 %230, i1 true) #12
  %232 = add nuw nsw i64 %231, %229
  %233 = add i64 %192, %188
  %234 = call i64 @llvm.abs.i64(i64 %233, i1 true) #12
  %235 = add nuw nsw i64 %234, %213
  %236 = icmp ugt i64 %232, %235
  %237 = load i8*, i8** @mv, align 8, !tbaa !21
  %238 = zext i32 %218 to i64
  %239 = select i1 %236, i64 3, i64 %238
  %240 = getelementptr inbounds i8, i8* %237, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %241, i8* %2, align 1, !tbaa !20
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %243 unwind label %256

243:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ver, i64 0, i64 %239
  %245 = load i32, i32* %244, align 4, !tbaa !13
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %188, %246
  %248 = add nsw i64 %247, %186
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3hor, i64 0, i64 %239
  %250 = load i32, i32* %249, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %188, %251
  %253 = add nsw i64 %252, %185
  %254 = getelementptr inbounds i64, i64* %187, i64 1
  %255 = icmp eq i64* %254, %142
  br i1 %255, label %180, label %184

256:                                              ; preds = %184
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %275

258:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 7)
          to label %260 unwind label %273

260:                                              ; preds = %258
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %181)
          to label %262 unwind label %273

262:                                              ; preds = %260
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %264 unwind label %273

264:                                              ; preds = %262
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i64 %182)
          to label %266 unwind label %273

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8* nonnull %1, i64 1)
          to label %268 unwind label %273

268:                                              ; preds = %266
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %269 = add nuw nsw i64 %173, 1
  %270 = load i32, i32* @n, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %173, %271
  br i1 %272, label %172, label %176, !llvm.loop !22

273:                                              ; preds = %266, %264, %262, %260, %258, %180
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %97, %99, %256, %273, %170, %159, %139
  %276 = phi i64* [ %93, %139 ], [ %143, %170 ], [ %143, %273 ], [ %143, %159 ], [ %143, %256 ], [ %49, %97 ], [ %49, %99 ]
  %277 = phi { i8*, i32 } [ %140, %139 ], [ %171, %170 ], [ %274, %273 ], [ %160, %159 ], [ %257, %256 ], [ %98, %97 ], [ %100, %99 ]
  %278 = icmp eq i64* %276, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %275, %279
  resume { i8*, i32 } %277

282:                                              ; preds = %178, %176, %43
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513976556.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !18}
