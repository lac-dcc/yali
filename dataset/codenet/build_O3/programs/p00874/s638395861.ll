; ModuleID = 'Project_CodeNet_C++1400/p00874/s638395861.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s638395861.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s638395861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #8
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %10) #8
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  br label %13

13:                                               ; preds = %182, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !8
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = or i32 %29, %28
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %27, i1 %31, i1 false
  br i1 %32, label %33, label %203

33:                                               ; preds = %13
  %34 = icmp sgt i32 %28, 0
  br i1 %34, label %41, label %37

35:                                               ; preds = %41
  %36 = load i32, i32* %2, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %46, %35 ], [ %28, %33 ]
  %39 = phi i32 [ %36, %35 ], [ %29, %33 ]
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %86, label %51

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %45, %41 ], [ 0, %33 ]
  %43 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %41, label %35, !llvm.loop !19

49:                                               ; preds = %86
  %50 = load i32, i32* %1, align 4, !tbaa !18
  br label %51

51:                                               ; preds = %49, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %49 ]
  %53 = phi i32 [ %39, %37 ], [ %91, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %11, i8 0, i64 11, i1 false) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %12, i8 0, i64 11, i1 false) #8
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %55, label %115

55:                                               ; preds = %51
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %55
  %58 = zext i32 %52 to i64
  %59 = zext i32 %53 to i64
  br label %60

60:                                               ; preds = %57, %82
  %61 = phi i64 [ 0, %57 ], [ %84, %82 ]
  %62 = phi i32 [ 0, %57 ], [ %83, %82 ]
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  br label %64

64:                                               ; preds = %60, %74
  %65 = phi i64 [ 0, %60 ], [ %75, %74 ]
  %66 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !21, !range !23
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load i32, i32* %63, align 4, !tbaa !18
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !18
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %69, %64
  %75 = add nuw nsw i64 %65, 1
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %82, label %64, !llvm.loop !24

77:                                               ; preds = %69
  %78 = and i64 %65, 4294967295
  %79 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %78
  store i8 1, i8* %79, align 1, !tbaa !21
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %61
  store i8 1, i8* %80, align 1, !tbaa !21
  %81 = add nsw i32 %70, %62
  br label %82

82:                                               ; preds = %74, %77
  %83 = phi i32 [ %81, %77 ], [ %62, %74 ]
  %84 = add nuw nsw i64 %61, 1
  %85 = icmp eq i64 %84, %58
  br i1 %85, label %94, label %60, !llvm.loop !25

86:                                               ; preds = %37, %86
  %87 = phi i64 [ %90, %86 ], [ 0, %37 ]
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %87
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %88)
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %2, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %86, label %49, !llvm.loop !26

94:                                               ; preds = %82
  br i1 %54, label %95, label %115

95:                                               ; preds = %55, %94
  %96 = phi i32 [ %83, %94 ], [ 0, %55 ]
  %97 = zext i32 %52 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %52, 1
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, 4294967294
  br label %124

102:                                              ; preds = %208, %95
  %103 = phi i32 [ undef, %95 ], [ %209, %208 ]
  %104 = phi i64 [ 0, %95 ], [ %210, %208 ]
  %105 = phi i32 [ %96, %95 ], [ %209, %208 ]
  %106 = icmp eq i64 %98, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %102
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %104
  %109 = load i8, i8* %108, align 1, !tbaa !21, !range !23
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !18
  %114 = add nsw i32 %113, %105
  br label %115

115:                                              ; preds = %102, %107, %111, %51, %94
  %116 = phi i32 [ %83, %94 ], [ 0, %51 ], [ %103, %102 ], [ %105, %107 ], [ %114, %111 ]
  %117 = icmp sgt i32 %53, 0
  br i1 %117, label %118, label %154

118:                                              ; preds = %115
  %119 = zext i32 %53 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i32 %53, 1
  br i1 %121, label %141, label %122

122:                                              ; preds = %118
  %123 = and i64 %119, 4294967294
  br label %186

124:                                              ; preds = %208, %100
  %125 = phi i64 [ 0, %100 ], [ %210, %208 ]
  %126 = phi i32 [ %96, %100 ], [ %209, %208 ]
  %127 = phi i64 [ %101, %100 ], [ %211, %208 ]
  %128 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %125
  %129 = load i8, i8* %128, align 1, !tbaa !21, !range !23
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %125
  %133 = load i32, i32* %132, align 8, !tbaa !18
  %134 = add nsw i32 %133, %126
  br label %135

135:                                              ; preds = %124, %131
  %136 = phi i32 [ %126, %124 ], [ %134, %131 ]
  %137 = or i64 %125, 1
  %138 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !21, !range !23
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %204, label %208

141:                                              ; preds = %217, %118
  %142 = phi i32 [ undef, %118 ], [ %218, %217 ]
  %143 = phi i64 [ 0, %118 ], [ %219, %217 ]
  %144 = phi i32 [ %116, %118 ], [ %218, %217 ]
  %145 = icmp eq i64 %120, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %143
  %148 = load i8, i8* %147, align 1, !tbaa !21, !range !23
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %143
  %152 = load i32, i32* %151, align 4, !tbaa !18
  %153 = add nsw i32 %152, %144
  br label %154

154:                                              ; preds = %141, %146, %150, %115
  %155 = phi i32 [ %116, %115 ], [ %142, %141 ], [ %144, %146 ], [ %153, %150 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !5
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !27
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %154
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !29
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !31
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !5
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %11) #8
  br label %13, !llvm.loop !32

186:                                              ; preds = %217, %122
  %187 = phi i64 [ 0, %122 ], [ %219, %217 ]
  %188 = phi i32 [ %116, %122 ], [ %218, %217 ]
  %189 = phi i64 [ %123, %122 ], [ %220, %217 ]
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %187
  %191 = load i8, i8* %190, align 1, !tbaa !21, !range !23
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %187
  %195 = load i32, i32* %194, align 8, !tbaa !18
  %196 = add nsw i32 %195, %188
  br label %197

197:                                              ; preds = %186, %193
  %198 = phi i32 [ %188, %186 ], [ %196, %193 ]
  %199 = or i64 %187, 1
  %200 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !21, !range !23
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %213, label %217

203:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

204:                                              ; preds = %135
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %137
  %206 = load i32, i32* %205, align 4, !tbaa !18
  %207 = add nsw i32 %206, %136
  br label %208

208:                                              ; preds = %204, %135
  %209 = phi i32 [ %136, %135 ], [ %207, %204 ]
  %210 = add nuw nsw i64 %125, 2
  %211 = add i64 %127, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %102, label %124, !llvm.loop !33

213:                                              ; preds = %197
  %214 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %199
  %215 = load i32, i32* %214, align 4, !tbaa !18
  %216 = add nsw i32 %215, %198
  br label %217

217:                                              ; preds = %213, %197
  %218 = phi i32 [ %198, %197 ], [ %216, %213 ]
  %219 = add nuw nsw i64 %187, 2
  %220 = add i64 %189, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %141, label %186, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s638395861.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !22, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
