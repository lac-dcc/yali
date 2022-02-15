; ModuleID = 'Project_CodeNet_C++1400/p00874/s187495881.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s187495881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187495881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #7
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #7
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %204

20:                                               ; preds = %0, %176
  %21 = phi i32 [ %184, %176 ], [ %17, %0 ]
  %22 = phi i32 [ %182, %176 ], [ %15, %0 ]
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %26

24:                                               ; preds = %30
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %36, %24 ], [ %22, %20 ]
  %28 = phi i32 [ %25, %24 ], [ %21, %20 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %79, label %41

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %20 ]
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %31
  store i8 0, i8* %34, align 1, !tbaa !9
  %35 = add nuw nsw i64 %31, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %30, label %24, !llvm.loop !11

39:                                               ; preds = %79
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi i32 [ %27, %26 ], [ %40, %39 ]
  %43 = phi i32 [ %28, %26 ], [ %85, %39 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %41
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %47, label %89

47:                                               ; preds = %45
  %48 = zext i32 %42 to i64
  %49 = zext i32 %43 to i64
  br label %50

50:                                               ; preds = %47, %73
  %51 = phi i64 [ 0, %47 ], [ %75, %73 ]
  %52 = phi i32 [ 0, %47 ], [ %74, %73 ]
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %51
  %54 = load i8, i8* %53, align 1, !tbaa !9, !range !13
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %77, label %73

56:                                               ; preds = %77, %66
  %57 = phi i64 [ 0, %77 ], [ %67, %66 ]
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9, !range !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i32, i32* %78, align 4, !tbaa !5
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %57
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %61, %56
  %67 = add nuw nsw i64 %57, 1
  %68 = icmp eq i64 %67, %49
  br i1 %68, label %73, label %56, !llvm.loop !14

69:                                               ; preds = %61
  %70 = and i64 %57, 4294967295
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %70
  store i8 1, i8* %71, align 1, !tbaa !9
  store i8 1, i8* %53, align 1, !tbaa !9
  %72 = add nsw i32 %62, %52
  br label %73

73:                                               ; preds = %66, %69, %50
  %74 = phi i32 [ %52, %50 ], [ %72, %69 ], [ %52, %66 ]
  %75 = add nuw nsw i64 %51, 1
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %88, label %50, !llvm.loop !15

77:                                               ; preds = %50
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  br label %56

79:                                               ; preds = %26, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %26 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %80
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !9
  %84 = add nuw nsw i64 %80, 1
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %79, label %39, !llvm.loop !16

88:                                               ; preds = %73
  br i1 %44, label %89, label %109

89:                                               ; preds = %45, %88
  %90 = phi i32 [ %74, %88 ], [ 0, %45 ]
  %91 = zext i32 %42 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i32 %42, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = and i64 %91, 4294967294
  br label %118

96:                                               ; preds = %209, %89
  %97 = phi i32 [ undef, %89 ], [ %210, %209 ]
  %98 = phi i64 [ 0, %89 ], [ %211, %209 ]
  %99 = phi i32 [ %90, %89 ], [ %210, %209 ]
  %100 = icmp eq i64 %92, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !9, !range !13
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %98
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %99
  br label %109

109:                                              ; preds = %96, %101, %105, %41, %88
  %110 = phi i32 [ %74, %88 ], [ 0, %41 ], [ %97, %96 ], [ %99, %101 ], [ %108, %105 ]
  %111 = icmp sgt i32 %43, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %109
  %113 = zext i32 %43 to i64
  %114 = and i64 %113, 1
  %115 = icmp eq i32 %43, 1
  br i1 %115, label %135, label %116

116:                                              ; preds = %112
  %117 = and i64 %113, 4294967294
  br label %187

118:                                              ; preds = %209, %94
  %119 = phi i64 [ 0, %94 ], [ %211, %209 ]
  %120 = phi i32 [ %90, %94 ], [ %210, %209 ]
  %121 = phi i64 [ %95, %94 ], [ %212, %209 ]
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %119
  %123 = load i8, i8* %122, align 1, !tbaa !9, !range !13
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %119
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = add nsw i32 %127, %120
  br label %129

129:                                              ; preds = %118, %125
  %130 = phi i32 [ %120, %118 ], [ %128, %125 ]
  %131 = or i64 %119, 1
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9, !range !13
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %205, label %209

135:                                              ; preds = %218, %112
  %136 = phi i32 [ undef, %112 ], [ %219, %218 ]
  %137 = phi i64 [ 0, %112 ], [ %220, %218 ]
  %138 = phi i32 [ %110, %112 ], [ %219, %218 ]
  %139 = icmp eq i64 %114, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !9, !range !13
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %138
  br label %148

148:                                              ; preds = %135, %140, %144, %109
  %149 = phi i32 [ %110, %109 ], [ %136, %135 ], [ %138, %140 ], [ %147, %144 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  %151 = bitcast %"class.std::basic_ostream"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !17
  %153 = getelementptr i8, i8* %152, i64 -24
  %154 = bitcast i8* %153 to i64*
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %"class.std::basic_ostream"* %150 to i8*
  %157 = add nsw i64 %155, 240
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  %159 = bitcast i8* %158 to %"class.std::ctype"**
  %160 = load %"class.std::ctype"*, %"class.std::ctype"** %159, align 8, !tbaa !19
  %161 = icmp eq %"class.std::ctype"* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

163:                                              ; preds = %148
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %160, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !24
  br label %176

170:                                              ; preds = %163
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160)
  %171 = bitcast %"class.std::ctype"* %160 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !17
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = call signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %160, i8 signext 10)
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i8 [ %169, %167 ], [ %175, %170 ]
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150, i8 signext %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %180, i32* nonnull align 4 dereferenceable(4) %2)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* %2, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %20, label %204, !llvm.loop !25

187:                                              ; preds = %218, %116
  %188 = phi i64 [ 0, %116 ], [ %220, %218 ]
  %189 = phi i32 [ %110, %116 ], [ %219, %218 ]
  %190 = phi i64 [ %117, %116 ], [ %221, %218 ]
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %188
  %192 = load i8, i8* %191, align 1, !tbaa !9, !range !13
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %187
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %188
  %196 = load i32, i32* %195, align 8, !tbaa !5
  %197 = add nsw i32 %196, %189
  br label %198

198:                                              ; preds = %187, %194
  %199 = phi i32 [ %189, %187 ], [ %197, %194 ]
  %200 = or i64 %188, 1
  %201 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9, !range !13
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %214, label %218

204:                                              ; preds = %176, %0
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

205:                                              ; preds = %129
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, %130
  br label %209

209:                                              ; preds = %205, %129
  %210 = phi i32 [ %130, %129 ], [ %208, %205 ]
  %211 = add nuw nsw i64 %119, 2
  %212 = add i64 %121, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %96, label %118, !llvm.loop !26

214:                                              ; preds = %198
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %200
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %199
  br label %218

218:                                              ; preds = %214, %198
  %219 = phi i32 [ %199, %198 ], [ %217, %214 ]
  %220 = add nuw nsw i64 %188, 2
  %221 = add i64 %190, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %135, label %187, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_s187495881.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !10, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !10, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
