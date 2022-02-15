; ModuleID = 'Project_CodeNet_C++1400/p03172/s624066743.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s624066743.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624066743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i64, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %30, %0
  %14 = phi i32 [ %11, %0 ], [ %35, %30 ]
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = add nsw i32 %17, 6
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %16
  %21 = alloca i32, i64 %20, align 16
  %22 = bitcast i32* %21 to i8*
  %23 = icmp slt i32 %14, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %13
  %25 = add nsw i64 %16, -1
  %26 = and i64 %16, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = and i64 %16, 4294967292
  br label %55

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds i64, i64* %10, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %13, !llvm.loop !9

38:                                               ; preds = %55, %24
  %39 = phi i64 [ 0, %24 ], [ %69, %55 ]
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %46, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %47, %41 ], [ %26, %38 ]
  %44 = mul nuw nsw i64 %42, %19
  %45 = getelementptr inbounds i32, i32* %21, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %42, 1
  %47 = add i64 %43, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !11

49:                                               ; preds = %38, %41, %13
  %50 = icmp slt i32 %17, 0
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  %52 = zext i32 %17 to i64
  %53 = shl nuw nsw i64 %52, 2
  %54 = add nuw nsw i64 %53, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %22, i8 0, i64 %54, i1 false)
  br label %72

55:                                               ; preds = %55, %28
  %56 = phi i64 [ 0, %28 ], [ %69, %55 ]
  %57 = phi i64 [ %29, %28 ], [ %70, %55 ]
  %58 = mul nuw nsw i64 %56, %19
  %59 = getelementptr inbounds i32, i32* %21, i64 %58
  store i32 1, i32* %59, align 16, !tbaa !5
  %60 = or i64 %56, 1
  %61 = mul nuw nsw i64 %60, %19
  %62 = getelementptr inbounds i32, i32* %21, i64 %61
  store i32 1, i32* %62, align 4, !tbaa !5
  %63 = or i64 %56, 2
  %64 = mul nuw nsw i64 %63, %19
  %65 = getelementptr inbounds i32, i32* %21, i64 %64
  store i32 1, i32* %65, align 8, !tbaa !5
  %66 = or i64 %56, 3
  %67 = mul nuw nsw i64 %66, %19
  %68 = getelementptr inbounds i32, i32* %21, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %56, 4
  %70 = add i64 %57, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %38, label %55, !llvm.loop !13

72:                                               ; preds = %51, %49
  store i32 1, i32* %21, align 16, !tbaa !5
  %73 = icmp slt i32 %14, 1
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = icmp slt i32 %17, -1
  br i1 %75, label %117, label %118

76:                                               ; preds = %186
  %77 = load i32, i32* %2, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i32 [ %188, %76 ], [ %14, %72 ]
  %80 = phi i32 [ %77, %76 ], [ %17, %72 ]
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %19
  %83 = sext i32 %80 to i64
  %84 = add nsw i64 %82, %83
  %85 = getelementptr inbounds i32, i32* %21, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !14
  %90 = getelementptr i8, i8* %89, i64 -24
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %94 = add nsw i64 %92, 240
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = bitcast i8* %95 to %"class.std::ctype"**
  %97 = load %"class.std::ctype"*, %"class.std::ctype"** %96, align 8, !tbaa !16
  %98 = icmp eq %"class.std::ctype"* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

100:                                              ; preds = %78
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 8
  %102 = load i8, i8* %101, align 8, !tbaa !20
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %97, i64 0, i32 9, i64 10
  %106 = load i8, i8* %105, align 1, !tbaa !22
  br label %113

107:                                              ; preds = %100
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97)
  %108 = bitcast %"class.std::ctype"* %97 to i8 (%"class.std::ctype"*, i8)***
  %109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %108, align 8, !tbaa !14
  %110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %109, i64 6
  %111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, align 8
  %112 = call signext i8 %111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %97, i8 signext 10)
  br label %113

113:                                              ; preds = %104, %107
  %114 = phi i8 [ %106, %104 ], [ %112, %107 ]
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %114)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret void

117:                                              ; preds = %191, %74
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

118:                                              ; preds = %74, %191
  %119 = phi i64 [ %192, %191 ], [ 1, %74 ]
  %120 = phi i32 [ %193, %191 ], [ %17, %74 ]
  %121 = add nsw i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = sext i32 %121 to i64
  %125 = shl nuw nsw i64 %124, 3
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #13
  %127 = bitcast i8* %126 to i64*
  store i64 0, i64* %127, align 8, !tbaa !23
  %128 = icmp eq i32 %120, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, i8* %126, i64 8
  %131 = add nsw i64 %125, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %130, i8 0, i64 %131, i1 false)
  br label %132

132:                                              ; preds = %118, %129, %123
  %133 = phi i64* [ %127, %123 ], [ %127, %129 ], [ null, %118 ]
  %134 = add nsw i64 %119, -1
  %135 = mul nuw nsw i64 %134, %19
  %136 = getelementptr inbounds i32, i32* %21, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  store i64 %138, i64* %133, align 8, !tbaa !23
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %186, label %141

141:                                              ; preds = %132
  %142 = zext i32 %139 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %139, 1
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = and i64 %142, 4294967294
  br label %166

147:                                              ; preds = %166, %141
  %148 = phi i64 [ %138, %141 ], [ %181, %166 ]
  %149 = phi i64 [ 1, %141 ], [ %183, %166 ]
  %150 = icmp eq i64 %143, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i32, i32* %136, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %148, %154
  %156 = srem i64 %155, 1000000007
  %157 = getelementptr inbounds i64, i64* %133, i64 %149
  store i64 %156, i64* %157, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %147, %151
  %159 = mul nuw nsw i64 %119, %19
  br i1 %140, label %186, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i64, i64* %10, i64 %134
  %162 = load i64, i64* %161, align 8, !tbaa !23
  %163 = xor i64 %162, -1
  %164 = add nuw i32 %139, 1
  %165 = zext i32 %164 to i64
  br label %195

166:                                              ; preds = %166, %145
  %167 = phi i64 [ %138, %145 ], [ %181, %166 ]
  %168 = phi i64 [ 1, %145 ], [ %183, %166 ]
  %169 = phi i64 [ %146, %145 ], [ %184, %166 ]
  %170 = getelementptr inbounds i32, i32* %136, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %167, %172
  %174 = srem i64 %173, 1000000007
  %175 = getelementptr inbounds i64, i64* %133, i64 %168
  store i64 %174, i64* %175, align 8, !tbaa !23
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds i32, i32* %136, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = add nsw i64 %174, %179
  %181 = srem i64 %180, 1000000007
  %182 = getelementptr inbounds i64, i64* %133, i64 %176
  store i64 %181, i64* %182, align 8, !tbaa !23
  %183 = add nuw nsw i64 %168, 2
  %184 = add i64 %169, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %147, label %166, !llvm.loop !25

186:                                              ; preds = %206, %132, %158
  %187 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %187) #11
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %119, %189
  br i1 %190, label %191, label %76, !llvm.loop !26

191:                                              ; preds = %186
  %192 = add nuw nsw i64 %119, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp slt i32 %193, -1
  br i1 %194, label %117, label %118

195:                                              ; preds = %160, %206
  %196 = phi i64 [ 1, %160 ], [ %212, %206 ]
  %197 = icmp slt i64 %162, %196
  %198 = getelementptr inbounds i64, i64* %133, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !23
  br i1 %197, label %200, label %206

200:                                              ; preds = %195
  %201 = add i64 %196, %163
  %202 = getelementptr inbounds i64, i64* %133, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !23
  %204 = add i64 %199, 1000000007
  %205 = sub i64 %204, %203
  br label %206

206:                                              ; preds = %195, %200
  %207 = phi i64 [ %205, %200 ], [ %199, %195 ]
  %208 = srem i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = add nuw nsw i64 %159, %196
  %211 = getelementptr inbounds i32, i32* %21, i64 %210
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = add nuw nsw i64 %196, 1
  %213 = icmp eq i64 %212, %165
  br i1 %213, label %186, label %195, !llvm.loop !27
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !28
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624066743.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!17, !18, i64 216}
