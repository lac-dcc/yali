; ModuleID = 'Project_CodeNet_C++1400/p02864/s984551910.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s984551910.cpp"
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
@dp = dso_local global [301 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984551910.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i64], [301 x i64]* @dp, i64 0, i64 %23
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = icmp eq i64* %25, getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1)
  br i1 %26, label %109, label %27

27:                                               ; preds = %0
  %28 = shl nsw i64 %23, 3
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %29, 24
  br i1 %32, label %103, label %33

33:                                               ; preds = %27
  %34 = and i64 %31, 4611686018427387900
  %35 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %33
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %47, align 8, !tbaa !15
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %49, align 8, !tbaa !15
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %52, align 8, !tbaa !15
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %54, align 8, !tbaa !15
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %59, align 8, !tbaa !15
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %62, align 8, !tbaa !15
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %64, align 8, !tbaa !15
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %69, align 8, !tbaa !15
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %72, align 8, !tbaa !15
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %74, align 8, !tbaa !15
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %79, align 8, !tbaa !15
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %82, align 8, !tbaa !15
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %84, align 8, !tbaa !15
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !17

88:                                               ; preds = %43, %33
  %89 = phi i64 [ 0, %33 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %95, align 8, !tbaa !15
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 305000000000, i64 305000000000>, <2 x i64>* %97, align 8, !tbaa !15
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !20

101:                                              ; preds = %91, %88
  %102 = icmp eq i64 %31, %34
  br i1 %102, label %109, label %103

103:                                              ; preds = %27, %101
  %104 = phi i64* [ getelementptr inbounds ([301 x i64], [301 x i64]* @dp, i64 0, i64 1), %27 ], [ %35, %101 ]
  br label %105

105:                                              ; preds = %103, %105
  %106 = phi i64* [ %107, %105 ], [ %104, %103 ]
  store i64 305000000000, i64* %106, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %108 = icmp eq i64* %106, %24
  br i1 %108, label %109, label %105, !llvm.loop !22

109:                                              ; preds = %105, %101, %0
  %110 = add nsw i32 %22, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i32 %22, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

114:                                              ; preds = %109
  %115 = icmp eq i32 %110, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %114
  %117 = shl nuw nsw i64 %111, 3
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #12
  %119 = bitcast i8* %118 to i64*
  store i64 0, i64* %119, align 8, !tbaa !15
  %120 = icmp eq i32 %22, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %118, i64 8
  %123 = add nsw i64 %117, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %122, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %114, %121, %116
  %125 = phi i64* [ %119, %116 ], [ %119, %121 ], [ null, %114 ]
  %126 = load i32, i32* %1, align 4, !tbaa !13
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %136

128:                                              ; preds = %140, %124
  %129 = phi i32 [ %126, %124 ], [ %142, %140 ]
  %130 = load i32, i32* %2, align 4, !tbaa !13
  %131 = sub i32 %129, %130
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %151, label %133

133:                                              ; preds = %128
  %134 = sext i32 %129 to i64
  %135 = zext i32 %131 to i64
  br label %147

136:                                              ; preds = %124, %140
  %137 = phi i64 [ %141, %140 ], [ 1, %124 ]
  %138 = getelementptr inbounds i64, i64* %125, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %145

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %1, align 4, !tbaa !13
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %137, %143
  br i1 %144, label %136, label %128, !llvm.loop !24

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %204

147:                                              ; preds = %133, %156
  %148 = phi i64 [ 1, %133 ], [ %157, %156 ]
  %149 = phi i64 [ 0, %133 ], [ %158, %156 ]
  %150 = icmp sgt i64 %148, %134
  br i1 %150, label %156, label %160

151:                                              ; preds = %156, %128
  %152 = icmp slt i32 %130, 0
  br i1 %152, label %185, label %153

153:                                              ; preds = %151
  %154 = sext i32 %131 to i64
  %155 = sext i32 %129 to i64
  br label %188

156:                                              ; preds = %167, %147
  %157 = add nuw nsw i64 %148, 1
  %158 = add nuw nsw i64 %149, 1
  %159 = icmp eq i64 %158, %135
  br i1 %159, label %151, label %147, !llvm.loop !25

160:                                              ; preds = %147, %167
  %161 = phi i64 [ %168, %167 ], [ %134, %147 ]
  %162 = getelementptr inbounds [301 x i64], [301 x i64]* @dp, i64 0, i64 %161
  store i64 305000000000, i64* %162, align 8, !tbaa !15
  %163 = icmp sgt i64 %148, %161
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i64, i64* %125, i64 %161
  %166 = load i64, i64* %165, align 8, !tbaa !15
  br label %170

167:                                              ; preds = %170, %160
  %168 = add nsw i64 %161, -1
  %169 = icmp sgt i64 %161, %148
  br i1 %169, label %160, label %156, !llvm.loop !26

170:                                              ; preds = %164, %170
  %171 = phi i64 [ 305000000000, %164 ], [ %182, %170 ]
  %172 = phi i64 [ %149, %164 ], [ %183, %170 ]
  %173 = getelementptr inbounds [301 x i64], [301 x i64]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = getelementptr inbounds i64, i64* %125, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !15
  %177 = sub nsw i64 %166, %176
  %178 = icmp sgt i64 %177, 0
  %179 = select i1 %178, i64 %177, i64 0
  %180 = add nsw i64 %179, %174
  %181 = icmp slt i64 %180, %171
  %182 = select i1 %181, i64 %180, i64 %171
  store i64 %182, i64* %162, align 8, !tbaa !15
  %183 = add nuw nsw i64 %172, 1
  %184 = icmp slt i64 %183, %161
  br i1 %184, label %170, label %167, !llvm.loop !27

185:                                              ; preds = %188, %151
  %186 = phi i64 [ 305000000000, %151 ], [ %194, %188 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
          to label %197 unwind label %202

188:                                              ; preds = %153, %188
  %189 = phi i64 [ %154, %153 ], [ %195, %188 ]
  %190 = phi i64 [ 305000000000, %153 ], [ %194, %188 ]
  %191 = getelementptr inbounds [301 x i64], [301 x i64]* @dp, i64 0, i64 %189
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = icmp slt i64 %192, %190
  %194 = select i1 %193, i64 %192, i64 %190
  %195 = add nsw i64 %189, 1
  %196 = icmp slt i64 %189, %155
  br i1 %196, label %188, label %185, !llvm.loop !28

197:                                              ; preds = %185
  %198 = icmp eq i64* %125, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %197
  %200 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %200) #10
  br label %201

201:                                              ; preds = %197, %199
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

202:                                              ; preds = %185
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %145
  %205 = phi { i8*, i32 } [ %146, %145 ], [ %203, %202 ]
  %206 = icmp eq i64* %125, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %208) #10
  br label %209

209:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %205
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984551910.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
