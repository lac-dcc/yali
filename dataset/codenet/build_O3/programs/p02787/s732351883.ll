; ModuleID = 'Project_CodeNet_C++1400/p02787/s732351883.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s732351883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732351883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %117, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #11
  %34 = bitcast i8* %33 to i64*
  %35 = getelementptr inbounds i64, i64* %34, i64 %26
  %36 = shl nsw i64 %26, 3
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %37, 24
  br i1 %40, label %111, label %41

41:                                               ; preds = %31
  %42 = and i64 %39, 4611686018427387900
  %43 = getelementptr i64, i64* %34, i64 %42
  %44 = add nsw i64 %42, -4
  %45 = lshr exact i64 %44, 2
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 7
  %48 = icmp ult i64 %44, 28
  br i1 %48, label %96, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 9223372036854775800
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %93, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %94, %51 ]
  %54 = getelementptr i64, i64* %34, i64 %52
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %55, align 8, !tbaa !15
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %57, align 8, !tbaa !15
  %58 = or i64 %52, 4
  %59 = getelementptr i64, i64* %34, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %60, align 8, !tbaa !15
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %62, align 8, !tbaa !15
  %63 = or i64 %52, 8
  %64 = getelementptr i64, i64* %34, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %65, align 8, !tbaa !15
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %67, align 8, !tbaa !15
  %68 = or i64 %52, 12
  %69 = getelementptr i64, i64* %34, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %70, align 8, !tbaa !15
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %72, align 8, !tbaa !15
  %73 = or i64 %52, 16
  %74 = getelementptr i64, i64* %34, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %75, align 8, !tbaa !15
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %77, align 8, !tbaa !15
  %78 = or i64 %52, 20
  %79 = getelementptr i64, i64* %34, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %80, align 8, !tbaa !15
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %82, align 8, !tbaa !15
  %83 = or i64 %52, 24
  %84 = getelementptr i64, i64* %34, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %85, align 8, !tbaa !15
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %87, align 8, !tbaa !15
  %88 = or i64 %52, 28
  %89 = getelementptr i64, i64* %34, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %90, align 8, !tbaa !15
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %92, align 8, !tbaa !15
  %93 = add nuw i64 %52, 32
  %94 = add i64 %53, -8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %51, !llvm.loop !17

96:                                               ; preds = %51, %41
  %97 = phi i64 [ 0, %41 ], [ %93, %51 ]
  %98 = icmp eq i64 %47, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i64 [ %107, %99 ], [ %47, %96 ]
  %102 = getelementptr i64, i64* %34, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %103, align 8, !tbaa !15
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 100000001, i64 100000001>, <2 x i64>* %105, align 8, !tbaa !15
  %106 = add nuw i64 %100, 4
  %107 = add i64 %101, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %99, !llvm.loop !20

109:                                              ; preds = %99, %96
  %110 = icmp eq i64 %39, %42
  br i1 %110, label %117, label %111

111:                                              ; preds = %31, %109
  %112 = phi i64* [ %34, %31 ], [ %43, %109 ]
  br label %113

113:                                              ; preds = %111, %113
  %114 = phi i64* [ %115, %113 ], [ %112, %111 ]
  store i64 100000001, i64* %114, align 8, !tbaa !15
  %115 = getelementptr inbounds i64, i64* %114, i64 1
  %116 = icmp eq i64* %115, %35
  br i1 %116, label %117, label %113, !llvm.loop !22

117:                                              ; preds = %113, %109, %29
  %118 = phi i64* [ null, %29 ], [ %34, %109 ], [ %34, %113 ]
  store i64 0, i64* %118, align 8, !tbaa !15
  %119 = bitcast i32* %3 to i8*
  %120 = bitcast i32* %4 to i8*
  %121 = load i32, i32* %2, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %117
  %124 = load i32, i32* %1, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %165, %123
  %126 = phi i32 [ %124, %123 ], [ %137, %165 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %118, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
          to label %199 unwind label %201

131:                                              ; preds = %117, %165
  %132 = phi i32 [ %166, %165 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #9
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %134 unwind label %169

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %4)
          to label %136 unwind label %169

136:                                              ; preds = %134
  %137 = load i32, i32* %1, align 4, !tbaa !13
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %137, 0
  br i1 %141, label %165, label %142

142:                                              ; preds = %136
  %143 = add nuw i32 %137, 1
  %144 = zext i32 %143 to i64
  %145 = and i64 %144, 1
  %146 = icmp eq i32 %137, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %142
  %148 = and i64 %144, 4294967294
  br label %171

149:                                              ; preds = %207, %142
  %150 = phi i64 [ 0, %142 ], [ %208, %207 ]
  %151 = icmp eq i64 %145, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i64, i64* %118, i64 %150
  %154 = trunc i64 %150 to i32
  %155 = sub nsw i32 %154, %138
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 %155, i32 0
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %118, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = add nsw i64 %160, %140
  %162 = load i64, i64* %153, align 8, !tbaa !15
  %163 = icmp sgt i64 %162, %161
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  store i64 %161, i64* %153, align 8, !tbaa !15
  br label %165

165:                                              ; preds = %149, %152, %164, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9
  %166 = add nuw nsw i32 %132, 1
  %167 = load i32, i32* %2, align 4, !tbaa !13
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %131, label %125, !llvm.loop !24

169:                                              ; preds = %134, %131
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #9
  br label %203

171:                                              ; preds = %207, %147
  %172 = phi i64 [ 0, %147 ], [ %208, %207 ]
  %173 = phi i64 [ %148, %147 ], [ %209, %207 ]
  %174 = getelementptr inbounds i64, i64* %118, i64 %172
  %175 = trunc i64 %172 to i32
  %176 = sub nsw i32 %175, %138
  %177 = icmp sgt i32 %176, 0
  %178 = select i1 %177, i32 %176, i32 0
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i64, i64* %118, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !15
  %182 = add nsw i64 %181, %140
  %183 = load i64, i64* %174, align 8, !tbaa !15
  %184 = icmp sgt i64 %183, %182
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  store i64 %182, i64* %174, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %171, %185
  %187 = or i64 %172, 1
  %188 = getelementptr inbounds i64, i64* %118, i64 %187
  %189 = trunc i64 %187 to i32
  %190 = sub nsw i32 %189, %138
  %191 = icmp sgt i32 %190, 0
  %192 = select i1 %191, i32 %190, i32 0
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %118, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = add nsw i64 %195, %140
  %197 = load i64, i64* %188, align 8, !tbaa !15
  %198 = icmp sgt i64 %197, %196
  br i1 %198, label %206, label %207

199:                                              ; preds = %125
  %200 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %200) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  ret i32 0

201:                                              ; preds = %125
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %169
  %204 = phi { i8*, i32 } [ %170, %169 ], [ %202, %201 ]
  %205 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %205) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  resume { i8*, i32 } %204

206:                                              ; preds = %186
  store i64 %196, i64* %188, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %206, %186
  %208 = add nuw nsw i64 %172, 2
  %209 = add i64 %173, -2
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %149, label %171, !llvm.loop !25
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732351883.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
