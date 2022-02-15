; ModuleID = 'Project_CodeNet_C++1400/p03172/s796572030.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s796572030.cpp"
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
@MODE = dso_local local_unnamed_addr global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796572030.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  store i64 -1, i64* %11, align 16, !tbaa !9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %32, %0
  %15 = phi i32 [ %12, %0 ], [ %37, %32 ]
  %16 = add nsw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %17
  %22 = alloca i32, i64 %21, align 16
  %23 = bitcast i32* %22 to i8*
  %24 = icmp sgt i32 %15, -1
  br i1 %24, label %25, label %51

25:                                               ; preds = %14
  %26 = zext i32 %16 to i64
  %27 = add nsw i64 %26, -1
  %28 = and i64 %26, 3
  %29 = icmp ult i64 %27, 3
  br i1 %29, label %40, label %30

30:                                               ; preds = %25
  %31 = and i64 %26, 4294967292
  br label %57

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %34, %32 ], [ 0, %0 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds i64, i64* %11, i64 %34
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %32, label %14, !llvm.loop !11

40:                                               ; preds = %57, %25
  %41 = phi i64 [ 0, %25 ], [ %71, %57 ]
  %42 = icmp eq i64 %28, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40, %43
  %44 = phi i64 [ %48, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %49, %43 ], [ %28, %40 ]
  %46 = mul nuw nsw i64 %44, %20
  %47 = getelementptr inbounds i32, i32* %22, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %44, 1
  %49 = add i64 %45, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %43, !llvm.loop !13

51:                                               ; preds = %40, %43, %14
  %52 = icmp sgt i32 %18, -1
  br i1 %52, label %53, label %74

53:                                               ; preds = %51
  %54 = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %23, i8 0, i64 %56, i1 false)
  br label %74

57:                                               ; preds = %57, %30
  %58 = phi i64 [ 0, %30 ], [ %71, %57 ]
  %59 = phi i64 [ %31, %30 ], [ %72, %57 ]
  %60 = mul nuw nsw i64 %58, %20
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  store i32 1, i32* %61, align 16, !tbaa !5
  %62 = or i64 %58, 1
  %63 = mul nuw nsw i64 %62, %20
  %64 = getelementptr inbounds i32, i32* %22, i64 %63
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = or i64 %58, 2
  %66 = mul nuw nsw i64 %65, %20
  %67 = getelementptr inbounds i32, i32* %22, i64 %66
  store i32 1, i32* %67, align 8, !tbaa !5
  %68 = or i64 %58, 3
  %69 = mul nuw nsw i64 %68, %20
  %70 = getelementptr inbounds i32, i32* %22, i64 %69
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %58, 4
  %72 = add i64 %59, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %40, label %57, !llvm.loop !15

74:                                               ; preds = %53, %51
  store i32 1, i32* %22, align 16, !tbaa !5
  %75 = icmp sgt i32 %15, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = icmp slt i32 %18, -1
  br i1 %77, label %119, label %120

78:                                               ; preds = %195, %74
  %79 = phi i32 [ %18, %74 ], [ %202, %195 ]
  %80 = phi i32 [ %15, %74 ], [ %198, %195 ]
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %20
  %83 = sext i32 %79 to i64
  %84 = add nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %22, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* @MODE, align 4, !tbaa !5
  %88 = srem i32 %86, %87
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
  %90 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %91 = load i8*, i8** %90, align 8, !tbaa !16
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %96 = add nsw i64 %94, 240
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !18
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %78
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

102:                                              ; preds = %78
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !22
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !24
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !16
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

119:                                              ; preds = %203, %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

120:                                              ; preds = %76, %203
  %121 = phi i64 [ %197, %203 ], [ 1, %76 ]
  %122 = phi i32 [ %202, %203 ], [ %18, %76 ]
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = sext i32 %123 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #14
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8, !tbaa !9
  %130 = icmp eq i32 %122, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, i8* %128, i64 8
  %133 = add nsw i64 %127, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %132, i8 0, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %120, %131, %125
  %135 = phi i64* [ %129, %125 ], [ %129, %131 ], [ null, %120 ]
  store i64 1, i64* %135, align 8, !tbaa !9
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %121, -1
  %140 = mul nuw nsw i64 %139, %20
  %141 = load i32, i32* @MODE, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp sgt i32 %136, 0
  br i1 %143, label %144, label %195

144:                                              ; preds = %134
  %145 = call i64 @llvm.smax.i64(i64 %138, i64 2)
  %146 = add nsw i64 %145, -1
  %147 = and i64 %146, 1
  %148 = icmp eq i32 %136, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %144
  %150 = and i64 %146, -2
  br label %171

151:                                              ; preds = %171, %144
  %152 = phi i64 [ 1, %144 ], [ %190, %171 ]
  %153 = phi i64 [ 1, %144 ], [ %192, %171 ]
  %154 = icmp eq i64 %147, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = add nuw nsw i64 %153, %140
  %157 = getelementptr inbounds i32, i32* %22, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %152, %159
  %161 = add nsw i64 %160, %142
  %162 = srem i64 %161, %142
  %163 = getelementptr inbounds i64, i64* %135, i64 %153
  store i64 %162, i64* %163, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %151, %155
  %165 = mul nuw nsw i64 %121, %20
  br i1 %143, label %166, label %195

166:                                              ; preds = %164
  %167 = getelementptr inbounds i64, i64* %11, i64 %121
  %168 = load i64, i64* %167, align 8, !tbaa !9
  %169 = xor i64 %168, -1
  %170 = call i64 @llvm.smax.i64(i64 %138, i64 2)
  br label %205

171:                                              ; preds = %171, %149
  %172 = phi i64 [ 1, %149 ], [ %190, %171 ]
  %173 = phi i64 [ 1, %149 ], [ %192, %171 ]
  %174 = phi i64 [ %150, %149 ], [ %193, %171 ]
  %175 = add nuw nsw i64 %173, %140
  %176 = getelementptr inbounds i32, i32* %22, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %172, %178
  %180 = add nsw i64 %179, %142
  %181 = srem i64 %180, %142
  %182 = getelementptr inbounds i64, i64* %135, i64 %173
  store i64 %181, i64* %182, align 8, !tbaa !9
  %183 = add nuw nsw i64 %173, 1
  %184 = add nuw nsw i64 %183, %140
  %185 = getelementptr inbounds i32, i32* %22, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %181, %187
  %189 = add nsw i64 %188, %142
  %190 = srem i64 %189, %142
  %191 = getelementptr inbounds i64, i64* %135, i64 %183
  store i64 %190, i64* %191, align 8, !tbaa !9
  %192 = add nuw nsw i64 %173, 2
  %193 = add i64 %174, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %151, label %171, !llvm.loop !25

195:                                              ; preds = %217, %134, %164
  %196 = bitcast i64* %135 to i8*
  call void @_ZdlPv(i8* nonnull %196) #12
  %197 = add nuw nsw i64 %121, 1
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %197, %200
  %202 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %201, label %203, label %78, !llvm.loop !26

203:                                              ; preds = %195
  %204 = icmp slt i32 %202, -1
  br i1 %204, label %119, label %120

205:                                              ; preds = %166, %217
  %206 = phi i64 [ 1, %166 ], [ %222, %217 ]
  %207 = icmp sgt i64 %206, %168
  %208 = getelementptr inbounds i64, i64* %135, i64 %206
  %209 = load i64, i64* %208, align 8, !tbaa !9
  br i1 %207, label %210, label %217

210:                                              ; preds = %205
  %211 = add i64 %206, %169
  %212 = getelementptr inbounds i64, i64* %135, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = sub i64 %209, %213
  %215 = add nsw i64 %214, %142
  %216 = srem i64 %215, %142
  br label %217

217:                                              ; preds = %205, %210
  %218 = phi i64 [ %216, %210 ], [ %209, %205 ]
  %219 = trunc i64 %218 to i32
  %220 = add nuw nsw i64 %206, %165
  %221 = getelementptr inbounds i32, i32* %22, i64 %220
  store i32 %219, i32* %221, align 4, !tbaa !5
  %222 = add nuw nsw i64 %206, 1
  %223 = icmp eq i64 %222, %170
  br i1 %223, label %195, label %205, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s796572030.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
