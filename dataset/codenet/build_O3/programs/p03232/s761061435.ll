; ModuleID = 'Project_CodeNet_C++1400/p03232/s761061435.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s761061435.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761061435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %2
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #14
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !17
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %3, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %52, label %31

31:                                               ; preds = %56, %28
  %32 = phi i32 [ %29, %28 ], [ %58, %56 ]
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %32, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %36 unwind label %88

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = sext i32 %33 to i64
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %18, %37
  %41 = phi i64* [ %23, %37 ], [ null, %18 ]
  %42 = phi i32 [ %32, %37 ], [ 0, %18 ]
  %43 = phi i64 [ %38, %37 ], [ 1, %18 ]
  %44 = shl nuw nsw i64 %43, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %88

46:                                               ; preds = %40
  %47 = bitcast i8* %45 to i64*
  store i64 0, i64* %47, align 8, !tbaa !17
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %45, i64 8
  %51 = add nsw i64 %44, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %50, i8 0, i64 %51, i1 false)
  br label %63

52:                                               ; preds = %28, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %54 = getelementptr inbounds i64, i64* %23, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %3, align 4, !tbaa !15
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %31, !llvm.loop !19

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %306

63:                                               ; preds = %37, %49, %46
  %64 = phi i64* [ %41, %46 ], [ %41, %49 ], [ %23, %37 ]
  %65 = phi i64* [ %47, %46 ], [ %47, %49 ], [ null, %37 ]
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  store i64 1, i64* %66, align 8, !tbaa !17
  %67 = load i32, i32* %3, align 4, !tbaa !15
  %68 = icmp slt i32 %67, 2
  %69 = add i32 %67, 1
  br i1 %68, label %72, label %70

70:                                               ; preds = %63
  %71 = zext i32 %69 to i64
  br label %91

72:                                               ; preds = %105, %63
  %73 = sext i32 %69 to i64
  %74 = icmp slt i32 %67, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %76 unwind label %141

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %72
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %115, label %79

79:                                               ; preds = %77
  %80 = shl nuw nsw i64 %73, 3
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #14
          to label %82 unwind label %141

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i64*
  store i64 0, i64* %83, align 8, !tbaa !17
  %84 = icmp eq i32 %67, 0
  br i1 %84, label %115, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, i8* %81, i64 8
  %87 = add nsw i64 %80, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %87, i1 false)
  br label %115

88:                                               ; preds = %40, %35
  %89 = phi i64* [ %41, %40 ], [ %23, %35 ]
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %302

91:                                               ; preds = %70, %105
  %92 = phi i64 [ 1, %70 ], [ %111, %105 ]
  %93 = phi i64 [ 2, %70 ], [ %113, %105 ]
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi i64 [ %103, %94 ], [ 0, %91 ]
  %96 = phi i64 [ %95, %94 ], [ 1, %91 ]
  %97 = phi i64 [ %101, %94 ], [ 1000000007, %91 ]
  %98 = phi i64 [ %97, %94 ], [ %93, %91 ]
  %99 = sdiv i64 %98, %97
  %100 = mul nsw i64 %99, %97
  %101 = srem i64 %98, %97
  %102 = mul nsw i64 %99, %95
  %103 = sub nsw i64 %96, %102
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %105, label %94, !llvm.loop !5

105:                                              ; preds = %94
  %106 = srem i64 %95, 1000000007
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i64 1000000007, i64 0
  %109 = add nsw i64 %106, %92
  %110 = add nsw i64 %109, %108
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds i64, i64* %65, i64 %93
  store i64 %111, i64* %112, align 8, !tbaa !17
  %113 = add nuw nsw i64 %93, 1
  %114 = icmp eq i64 %113, %71
  br i1 %114, label %72, label %91, !llvm.loop !20

115:                                              ; preds = %77, %85, %82
  %116 = phi i64* [ %83, %82 ], [ %83, %85 ], [ null, %77 ]
  %117 = load i32, i32* %3, align 4, !tbaa !15
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i64, i64* %65, i64 %118
  %120 = getelementptr inbounds i64, i64* %116, i64 1
  %121 = icmp slt i32 %117, 1
  br i1 %121, label %225, label %122

122:                                              ; preds = %115
  %123 = zext i32 %117 to i64
  %124 = add nuw i32 %117, 1
  %125 = zext i32 %124 to i64
  %126 = load i64, i64* %119, align 8, !tbaa !17
  store i64 %126, i64* %120, align 8, !tbaa !17
  %127 = load i64, i64* %64, align 8, !tbaa !17
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %120, align 8, !tbaa !17
  %130 = icmp eq i32 %124, 2
  br i1 %130, label %134, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds i64, i64* %116, i64 %123
  br label %143

133:                                              ; preds = %167
  br i1 %121, label %225, label %134

134:                                              ; preds = %122, %133
  %135 = add nsw i64 %125, -1
  %136 = add nsw i64 %125, -2
  %137 = and i64 %135, 1
  %138 = icmp eq i64 %136, 0
  br i1 %138, label %178, label %139

139:                                              ; preds = %134
  %140 = and i64 %135, -2
  br label %195

141:                                              ; preds = %75, %79
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %299

143:                                              ; preds = %167, %131
  %144 = phi i64 [ 2, %131 ], [ %175, %167 ]
  %145 = phi i32 [ 2, %131 ], [ %176, %167 ]
  %146 = icmp eq i64 %144, %123
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i64, i64* %119, align 8, !tbaa !17
  store i64 %148, i64* %132, align 8, !tbaa !17
  br label %167

149:                                              ; preds = %143
  %150 = sub nsw i32 1, %145
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  %152 = add nuw nsw i32 %151, 1
  %153 = trunc i64 %144 to i32
  %154 = sub nsw i32 %117, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = add nuw nsw i32 %155, 1
  %157 = zext i32 %152 to i64
  %158 = getelementptr inbounds i64, i64* %65, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !17
  %160 = zext i32 %156 to i64
  %161 = getelementptr inbounds i64, i64* %65, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !17
  %163 = add i64 %159, -1
  %164 = add i64 %163, %162
  %165 = srem i64 %164, 1000000007
  %166 = getelementptr inbounds i64, i64* %116, i64 %144
  store i64 %165, i64* %166, align 8, !tbaa !17
  br label %167

167:                                              ; preds = %147, %149
  %168 = phi i64 [ %148, %147 ], [ %165, %149 ]
  %169 = getelementptr inbounds i64, i64* %116, i64 %144
  %170 = add nsw i64 %144, -1
  %171 = getelementptr inbounds i64, i64* %64, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = mul nsw i64 %172, %168
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %169, align 8, !tbaa !17
  %175 = add nuw nsw i64 %144, 1
  %176 = add nuw nsw i32 %145, 1
  %177 = icmp eq i64 %175, %125
  br i1 %177, label %133, label %143, !llvm.loop !21

178:                                              ; preds = %195, %134
  %179 = phi i64 [ undef, %134 ], [ %207, %195 ]
  %180 = phi i64 [ 1, %134 ], [ %208, %195 ]
  %181 = phi i64 [ 0, %134 ], [ %207, %195 ]
  %182 = icmp eq i64 %137, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i64, i64* %116, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !17
  %186 = add nsw i64 %185, %181
  %187 = srem i64 %186, 1000000007
  br label %188

188:                                              ; preds = %178, %183
  %189 = phi i64 [ %179, %178 ], [ %187, %183 ]
  br i1 %121, label %225, label %190

190:                                              ; preds = %188
  %191 = and i64 %135, 3
  %192 = icmp ult i64 %136, 3
  br i1 %192, label %211, label %193

193:                                              ; preds = %190
  %194 = and i64 %135, -4
  br label %228

195:                                              ; preds = %195, %139
  %196 = phi i64 [ 1, %139 ], [ %208, %195 ]
  %197 = phi i64 [ 0, %139 ], [ %207, %195 ]
  %198 = phi i64 [ %140, %139 ], [ %209, %195 ]
  %199 = getelementptr inbounds i64, i64* %116, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !17
  %201 = add nsw i64 %200, %197
  %202 = srem i64 %201, 1000000007
  %203 = add nuw nsw i64 %196, 1
  %204 = getelementptr inbounds i64, i64* %116, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = add nsw i64 %205, %202
  %207 = srem i64 %206, 1000000007
  %208 = add nuw nsw i64 %196, 2
  %209 = add i64 %198, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %178, label %195, !llvm.loop !23

211:                                              ; preds = %228, %190
  %212 = phi i64 [ undef, %190 ], [ %242, %228 ]
  %213 = phi i64 [ 1, %190 ], [ %243, %228 ]
  %214 = phi i64 [ %189, %190 ], [ %242, %228 ]
  %215 = icmp eq i64 %191, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %222, %216 ], [ %213, %211 ]
  %218 = phi i64 [ %221, %216 ], [ %214, %211 ]
  %219 = phi i64 [ %223, %216 ], [ %191, %211 ]
  %220 = mul nsw i64 %218, %217
  %221 = srem i64 %220, 1000000007
  %222 = add nuw nsw i64 %217, 1
  %223 = add i64 %219, -1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %216, !llvm.loop !24

225:                                              ; preds = %211, %216, %115, %133, %188
  %226 = phi i64 [ %189, %188 ], [ 0, %133 ], [ 0, %115 ], [ %212, %211 ], [ %221, %216 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
          to label %246 unwind label %292

228:                                              ; preds = %228, %193
  %229 = phi i64 [ 1, %193 ], [ %243, %228 ]
  %230 = phi i64 [ %189, %193 ], [ %242, %228 ]
  %231 = phi i64 [ %194, %193 ], [ %244, %228 ]
  %232 = mul nsw i64 %230, %229
  %233 = srem i64 %232, 1000000007
  %234 = add nuw nsw i64 %229, 1
  %235 = mul nsw i64 %233, %234
  %236 = srem i64 %235, 1000000007
  %237 = add nuw nsw i64 %229, 2
  %238 = mul nsw i64 %236, %237
  %239 = srem i64 %238, 1000000007
  %240 = add nuw nsw i64 %229, 3
  %241 = mul nsw i64 %239, %240
  %242 = srem i64 %241, 1000000007
  %243 = add nuw nsw i64 %229, 4
  %244 = add i64 %231, -4
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %211, label %228, !llvm.loop !26

246:                                              ; preds = %225
  %247 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !7
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !27
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %259 unwind label %292

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !28
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !30
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %292

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !7
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %292

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %275)
          to label %277 unwind label %292

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %279 unwind label %292

279:                                              ; preds = %277
  %280 = icmp eq i64* %116, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %279, %281
  %284 = icmp eq i64* %65, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %283
  %286 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %286) #12
  br label %287

287:                                              ; preds = %283, %285
  %288 = icmp eq i64* %64, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %287
  %290 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %290) #12
  br label %291

291:                                              ; preds = %287, %289
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

292:                                              ; preds = %277, %274, %268, %267, %258, %225
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = icmp eq i64* %116, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  br label %297

297:                                              ; preds = %295, %292
  %298 = icmp eq i64* %65, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %141, %297
  %300 = phi { i8*, i32 } [ %142, %141 ], [ %293, %297 ]
  %301 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %301) #12
  br label %302

302:                                              ; preds = %88, %297, %299
  %303 = phi i64* [ %89, %88 ], [ %64, %297 ], [ %64, %299 ]
  %304 = phi { i8*, i32 } [ %90, %88 ], [ %293, %297 ], [ %300, %299 ]
  %305 = icmp eq i64* %303, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %61, %302
  %307 = phi { i8*, i32 } [ %62, %61 ], [ %304, %302 ]
  %308 = phi i64* [ %23, %61 ], [ %303, %302 ]
  %309 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %309) #12
  br label %310

310:                                              ; preds = %306, %302
  %311 = phi { i8*, i32 } [ %307, %306 ], [ %304, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %311
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761061435.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !6}
!27 = !{!11, !12, i64 240}
!28 = !{!29, !13, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!30 = !{!13, !13, i64 0}
