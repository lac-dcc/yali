; ModuleID = 'Project_CodeNet_C++1400/p00015/s825420359.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s825420359.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825420359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [83 x i32], align 16
  %5 = alloca [83 x i32], align 16
  %6 = alloca [83 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %13 = bitcast %union.anon* %10 to i8*
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = bitcast [83 x i32]* %4 to i8*
  %20 = bitcast [83 x i32]* %5 to i8*
  %21 = bitcast [83 x i32]* %6 to i8*
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %284, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

27:                                               ; preds = %0, %284
  %28 = phi i32 [ %285, %284 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !9
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 332, i8* nonnull %19) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(332) %19, i8 0, i64 332, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 332, i8* nonnull %20) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(332) %20, i8 0, i64 332, i1 false)
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %105

30:                                               ; preds = %27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %105

32:                                               ; preds = %30
  %33 = load i64, i64* %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 332, i8* nonnull %21) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(332) %21, i8 0, i64 332, i1 false)
  %34 = shl i64 %33, 32
  %35 = ashr exact i64 %34, 32
  %36 = load i64, i64* %17, align 8, !tbaa !12
  %37 = icmp ult i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %33
  %39 = trunc i64 %38 to i32
  %40 = icmp ugt i64 %33, 80
  %41 = icmp ugt i64 %36, 80
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %194, label %43

43:                                               ; preds = %32
  %44 = load i8*, i8** %22, align 8
  %45 = icmp eq i64 %33, 0
  br i1 %45, label %107, label %46

46:                                               ; preds = %43
  %47 = icmp ult i64 %33, 4
  br i1 %47, label %103, label %48

48:                                               ; preds = %46
  %49 = and i64 %33, -4
  %50 = add i64 %49, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = and i64 %52, 9223372036854775806
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %83, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %84, %57 ]
  %60 = xor i64 %58, -1
  %61 = add i64 %33, %60
  %62 = add nsw i64 %61, -3
  %63 = getelementptr inbounds i8, i8* %44, i64 %62
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1, !tbaa !15
  %66 = shufflevector <4 x i8> %65, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %67 = sext <4 x i8> %66 to <4 x i32>
  %68 = add nsw <4 x i32> %67, <i32 -48, i32 -48, i32 -48, i32 -48>
  %69 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %58
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %58, 4
  %72 = sub nuw nsw i64 -5, %58
  %73 = add i64 %33, %72
  %74 = add nsw i64 %73, -3
  %75 = getelementptr inbounds i8, i8* %44, i64 %74
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !15
  %78 = shufflevector <4 x i8> %77, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %79 = sext <4 x i8> %78 to <4 x i32>
  %80 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %81 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %71
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %58, 8
  %84 = add i64 %59, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !16

86:                                               ; preds = %57, %48
  %87 = phi i64 [ 0, %48 ], [ %83, %57 ]
  %88 = icmp eq i64 %53, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %86
  %90 = xor i64 %87, -1
  %91 = add i64 %33, %90
  %92 = add nsw i64 %91, -3
  %93 = getelementptr inbounds i8, i8* %44, i64 %92
  %94 = bitcast i8* %93 to <4 x i8>*
  %95 = load <4 x i8>, <4 x i8>* %94, align 1, !tbaa !15
  %96 = shufflevector <4 x i8> %95, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %97 = sext <4 x i8> %96 to <4 x i32>
  %98 = add nsw <4 x i32> %97, <i32 -48, i32 -48, i32 -48, i32 -48>
  %99 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %87
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %100, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %86, %89
  %102 = icmp eq i64 %33, %49
  br i1 %102, label %107, label %103

103:                                              ; preds = %46, %101
  %104 = phi i64 [ 0, %46 ], [ %49, %101 ]
  br label %141

105:                                              ; preds = %30, %27
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %290

107:                                              ; preds = %141, %101, %43
  %108 = load i8*, i8** %23, align 8
  %109 = icmp eq i64 %36, 0
  br i1 %109, label %152, label %110

110:                                              ; preds = %107
  %111 = icmp ult i64 %36, 8
  br i1 %111, label %139, label %112

112:                                              ; preds = %110
  %113 = and i64 %36, -8
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %135, %114 ]
  %116 = xor i64 %115, -1
  %117 = add i64 %36, %116
  %118 = getelementptr inbounds i8, i8* %108, i64 %117
  %119 = getelementptr inbounds i8, i8* %118, i64 -3
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 1, !tbaa !15
  %122 = shufflevector <4 x i8> %121, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i8, i8* %118, i64 -7
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 1, !tbaa !15
  %126 = shufflevector <4 x i8> %125, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %127 = sext <4 x i8> %122 to <4 x i32>
  %128 = sext <4 x i8> %126 to <4 x i32>
  %129 = add nsw <4 x i32> %127, <i32 -48, i32 -48, i32 -48, i32 -48>
  %130 = add nsw <4 x i32> %128, <i32 -48, i32 -48, i32 -48, i32 -48>
  %131 = getelementptr inbounds [83 x i32], [83 x i32]* %5, i64 0, i64 %115
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %134, align 16, !tbaa !5
  %135 = add nuw i64 %115, 8
  %136 = icmp eq i64 %135, %113
  br i1 %136, label %137, label %114, !llvm.loop !19

137:                                              ; preds = %114
  %138 = icmp eq i64 %36, %113
  br i1 %138, label %152, label %139

139:                                              ; preds = %110, %137
  %140 = phi i64 [ 0, %110 ], [ %113, %137 ]
  br label %154

141:                                              ; preds = %103, %141
  %142 = phi i64 [ %150, %141 ], [ %104, %103 ]
  %143 = xor i64 %142, -1
  %144 = add i64 %33, %143
  %145 = getelementptr inbounds i8, i8* %44, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  %149 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %142
  store i32 %148, i32* %149, align 4, !tbaa !5
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, %33
  br i1 %151, label %107, label %141, !llvm.loop !20

152:                                              ; preds = %154, %137, %107
  %153 = icmp sgt i32 %39, 0
  br i1 %153, label %165, label %231

154:                                              ; preds = %139, %154
  %155 = phi i64 [ %163, %154 ], [ %140, %139 ]
  %156 = xor i64 %155, -1
  %157 = add i64 %36, %156
  %158 = getelementptr inbounds i8, i8* %108, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = getelementptr inbounds [83 x i32], [83 x i32]* %5, i64 0, i64 %155
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = add nuw nsw i64 %155, 1
  %164 = icmp eq i64 %163, %36
  br i1 %164, label %152, label %154, !llvm.loop !22

165:                                              ; preds = %152, %165
  %166 = phi i64 [ %185, %165 ], [ 0, %152 ]
  %167 = phi i32 [ %177, %165 ], [ 0, %152 ]
  %168 = phi i32 [ %184, %165 ], [ %39, %152 ]
  %169 = getelementptr inbounds [83 x i32], [83 x i32]* %4, i64 0, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [83 x i32], [83 x i32]* %5, i64 0, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add i32 %170, %167
  %174 = add i32 %173, %172
  %175 = srem i32 %174, 10
  %176 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %166
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = sdiv i32 %174, 10
  %178 = add nsw i32 %168, -1
  %179 = zext i32 %178 to i64
  %180 = icmp eq i64 %166, %179
  %181 = icmp sgt i32 %174, 9
  %182 = select i1 %180, i1 %181, i1 false
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %168, %183
  %185 = add nuw nsw i64 %166, 1
  %186 = sext i32 %184 to i64
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %165, label %188, !llvm.loop !23

188:                                              ; preds = %165
  %189 = icmp sgt i32 %184, 80
  br i1 %189, label %194, label %190

190:                                              ; preds = %188
  %191 = icmp sgt i32 %184, 0
  br i1 %191, label %192, label %231

192:                                              ; preds = %190
  %193 = zext i32 %184 to i64
  br label %262

194:                                              ; preds = %32, %188
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %196 unwind label %227

196:                                              ; preds = %194
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !26
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %207 unwind label %229

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !29
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !15
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %227

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !24
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %227

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %227

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %276 unwind label %227

227:                                              ; preds = %194, %215, %216, %222, %225, %250, %251, %257, %260
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %288

229:                                              ; preds = %206, %241
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %288

231:                                              ; preds = %271, %152, %190
  %232 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = add nsw i64 %235, 240
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !26
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %242 unwind label %229

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !29
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !15
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %227

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !24
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %227

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
          to label %260 unwind label %227

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %276 unwind label %227

262:                                              ; preds = %192, %271
  %263 = phi i64 [ 0, %192 ], [ %272, %271 ]
  %264 = trunc i64 %263 to i32
  %265 = xor i32 %264, -1
  %266 = add i32 %184, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [83 x i32], [83 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %269)
          to label %271 unwind label %274

271:                                              ; preds = %262
  %272 = add nuw nsw i64 %263, 1
  %273 = icmp eq i64 %272, %193
  br i1 %273, label %231, label %262, !llvm.loop !31

274:                                              ; preds = %262
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %288

276:                                              ; preds = %260, %225
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %19) #9
  %277 = load i8*, i8** %23, align 8, !tbaa !32
  %278 = icmp eq i8* %277, %18
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @_ZdlPv(i8* %277) #9
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %281 = load i8*, i8** %22, align 8, !tbaa !32
  %282 = icmp eq i8* %281, %13
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @_ZdlPv(i8* %281) #9
  br label %284

284:                                              ; preds = %280, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  %285 = add nuw nsw i32 %28, 1
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %27, label %26, !llvm.loop !33

288:                                              ; preds = %227, %229, %274
  %289 = phi { i8*, i32 } [ %275, %274 ], [ %228, %227 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %21) #9
  br label %290

290:                                              ; preds = %288, %105
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 332, i8* nonnull %19) #9
  %292 = load i8*, i8** %23, align 8, !tbaa !32
  %293 = icmp eq i8* %292, %18
  br i1 %293, label %295, label %294

294:                                              ; preds = %290
  call void @_ZdlPv(i8* %292) #9
  br label %295

295:                                              ; preds = %290, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %296 = load i8*, i8** %22, align 8, !tbaa !32
  %297 = icmp eq i8* %296, %13
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #9
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  resume { i8*, i32 } %291
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825420359.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17, !21, !18}
!23 = distinct !{!23, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !11, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !28, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !28, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !17}
!32 = !{!13, !11, i64 0}
!33 = distinct !{!33, !17}
