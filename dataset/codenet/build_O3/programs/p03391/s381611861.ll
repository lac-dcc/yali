; ModuleID = 'Project_CodeNet_C++1400/p03391/s381611861.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s381611861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381611861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000000 x i64], align 16
  %3 = alloca [1000000 x i64], align 16
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = bitcast [1000000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %14) #7
  %15 = bitcast [1000000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000000, i8* nonnull %15) #7
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %27, label %123

18:                                               ; preds = %27
  %19 = icmp sgt i32 %34, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %18
  %21 = zext i32 %34 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %20
  %26 = and i64 %21, 4294967294
  br label %63

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %28
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* %1, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %27, label %18, !llvm.loop !15

37:                                               ; preds = %192, %20
  %38 = phi i64 [ undef, %20 ], [ %193, %192 ]
  %39 = phi i64 [ 0, %20 ], [ %195, %192 ]
  %40 = phi i64 [ undef, %20 ], [ %194, %192 ]
  %41 = phi i64 [ -1, %20 ], [ %193, %192 ]
  %42 = icmp eq i64 %23, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %39
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %39
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp sgt i64 %45, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = icmp sgt i64 %41, %47
  %51 = icmp eq i64 %41, -1
  %52 = or i1 %51, %50
  %53 = select i1 %52, i64 %47, i64 %41
  %54 = select i1 %52, i64 %39, i64 %40
  br label %55

55:                                               ; preds = %49, %43, %37
  %56 = phi i64 [ %38, %37 ], [ %41, %43 ], [ %53, %49 ]
  %57 = phi i64 [ %40, %37 ], [ %40, %43 ], [ %54, %49 ]
  br i1 %19, label %58, label %107

58:                                               ; preds = %55
  %59 = and i64 %21, 3
  %60 = icmp ult i64 %22, 3
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = and i64 %21, 4294967292
  br label %110

63:                                               ; preds = %192, %25
  %64 = phi i64 [ 0, %25 ], [ %195, %192 ]
  %65 = phi i64 [ undef, %25 ], [ %194, %192 ]
  %66 = phi i64 [ -1, %25 ], [ %193, %192 ]
  %67 = phi i64 [ %26, %25 ], [ %196, %192 ]
  %68 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %64
  %69 = load i64, i64* %68, align 16, !tbaa !17
  %70 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %64
  %71 = load i64, i64* %70, align 16, !tbaa !17
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = icmp sgt i64 %66, %71
  %75 = icmp eq i64 %66, -1
  %76 = or i1 %75, %74
  %77 = select i1 %76, i64 %71, i64 %66
  %78 = select i1 %76, i64 %64, i64 %65
  br label %79

79:                                               ; preds = %73, %63
  %80 = phi i64 [ %66, %63 ], [ %77, %73 ]
  %81 = phi i64 [ %65, %63 ], [ %78, %73 ]
  %82 = or i64 %64, 1
  %83 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %2, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !17
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = icmp sgt i64 %84, %86
  br i1 %87, label %186, label %192

88:                                               ; preds = %218, %58
  %89 = phi i64 [ undef, %58 ], [ %219, %218 ]
  %90 = phi i64 [ 0, %58 ], [ %220, %218 ]
  %91 = phi i64 [ 0, %58 ], [ %219, %218 ]
  %92 = icmp eq i64 %59, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %88, %102
  %94 = phi i64 [ %104, %102 ], [ %90, %88 ]
  %95 = phi i64 [ %103, %102 ], [ %91, %88 ]
  %96 = phi i64 [ %105, %102 ], [ %59, %88 ]
  %97 = icmp eq i64 %57, %94
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %94
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = add nsw i64 %100, %95
  br label %102

102:                                              ; preds = %98, %93
  %103 = phi i64 [ %101, %98 ], [ %95, %93 ]
  %104 = add nuw nsw i64 %94, 1
  %105 = add i64 %96, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %93, !llvm.loop !19

107:                                              ; preds = %88, %102, %55
  %108 = phi i64 [ 0, %55 ], [ %89, %88 ], [ %103, %102 ]
  %109 = icmp eq i64 %56, -1
  br i1 %109, label %123, label %153

110:                                              ; preds = %218, %61
  %111 = phi i64 [ 0, %61 ], [ %220, %218 ]
  %112 = phi i64 [ 0, %61 ], [ %219, %218 ]
  %113 = phi i64 [ %62, %61 ], [ %221, %218 ]
  %114 = icmp eq i64 %57, %111
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %111
  %117 = load i64, i64* %116, align 16, !tbaa !17
  %118 = add nsw i64 %117, %112
  br label %119

119:                                              ; preds = %110, %115
  %120 = phi i64 [ %118, %115 ], [ %112, %110 ]
  %121 = or i64 %111, 1
  %122 = icmp eq i64 %57, %121
  br i1 %122, label %202, label %198

123:                                              ; preds = %18, %0, %107
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !5
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !21
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !22
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !24
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  br label %183

153:                                              ; preds = %107
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108)
  %155 = bitcast %"class.std::basic_ostream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !5
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_ostream"* %154 to i8*
  %161 = add nsw i64 %159, 240
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to %"class.std::ctype"**
  %164 = load %"class.std::ctype"*, %"class.std::ctype"** %163, align 8, !tbaa !21
  %165 = icmp eq %"class.std::ctype"* %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !22
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %164, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !24
  br label %180

174:                                              ; preds = %167
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164)
  %175 = bitcast %"class.std::ctype"* %164 to i8 (%"class.std::ctype"*, i8)***
  %176 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %175, align 8, !tbaa !5
  %177 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, i64 6
  %178 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, align 8
  %179 = call signext i8 %178(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %164, i8 signext 10)
  br label %180

180:                                              ; preds = %171, %174
  %181 = phi i8 [ %173, %171 ], [ %179, %174 ]
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8 signext %181)
  br label %183

183:                                              ; preds = %180, %150
  %184 = phi %"class.std::basic_ostream"* [ %182, %180 ], [ %152, %150 ]
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 8000000, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret i32 0

186:                                              ; preds = %79
  %187 = icmp sgt i64 %80, %86
  %188 = icmp eq i64 %80, -1
  %189 = or i1 %188, %187
  %190 = select i1 %189, i64 %86, i64 %80
  %191 = select i1 %189, i64 %82, i64 %81
  br label %192

192:                                              ; preds = %186, %79
  %193 = phi i64 [ %80, %79 ], [ %190, %186 ]
  %194 = phi i64 [ %81, %79 ], [ %191, %186 ]
  %195 = add nuw nsw i64 %64, 2
  %196 = add i64 %67, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %37, label %63, !llvm.loop !25

198:                                              ; preds = %119
  %199 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %121
  %200 = load i64, i64* %199, align 8, !tbaa !17
  %201 = add nsw i64 %200, %120
  br label %202

202:                                              ; preds = %198, %119
  %203 = phi i64 [ %201, %198 ], [ %120, %119 ]
  %204 = or i64 %111, 2
  %205 = icmp eq i64 %57, %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %204
  %208 = load i64, i64* %207, align 16, !tbaa !17
  %209 = add nsw i64 %208, %203
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i64 [ %209, %206 ], [ %203, %202 ]
  %212 = or i64 %111, 3
  %213 = icmp eq i64 %57, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %3, i64 0, i64 %212
  %216 = load i64, i64* %215, align 8, !tbaa !17
  %217 = add nsw i64 %216, %211
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi i64 [ %217, %214 ], [ %211, %210 ]
  %220 = add nuw nsw i64 %111, 4
  %221 = add i64 %113, -4
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %88, label %110, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381611861.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
