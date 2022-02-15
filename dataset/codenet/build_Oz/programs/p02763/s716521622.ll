; ModuleID = 'Project_CodeNet_C++1400/p02763/s716521622.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s716521622.cpp"
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
@S = dso_local local_unnamed_addr global i32 2501, align 4
@M_MAX = dso_local local_unnamed_addr global i32 200, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716521622.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = load i32, i32* @M_MAX, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* @S, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = tail call i8* @llvm.stacksave()
  %20 = mul nuw i64 %18, %16
  %21 = alloca [26 x i32], i64 %20, align 16
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !12
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #11
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
          to label %28 unwind label %60

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
          to label %30 unwind label %60

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %2) #12
          to label %32 unwind label %60

32:                                               ; preds = %30
  %33 = load i32, i32* @M_MAX, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %32, %56
  %37 = phi i64 [ 0, %32 ], [ %57, %56 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = load i32, i32* @S, align 4
  %42 = add nsw i32 %41, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %46 = zext i32 %45 to i64
  br label %64

47:                                               ; preds = %36
  %48 = mul nuw nsw i64 %37, %18
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %48, i64 0
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %48, i64 26
  br label %51

51:                                               ; preds = %54, %47
  %52 = phi i32* [ %49, %47 ], [ %55, %54 ]
  %53 = icmp eq i32* %52, %50
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  store i32 0, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 1
  br label %51, !llvm.loop !16

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

58:                                               ; preds = %93, %98, %100, %136, %138, %220, %223
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %0, %28, %30
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  resume { i8*, i32 } %63

64:                                               ; preds = %39, %67
  %65 = phi i64 [ 0, %39 ], [ %88, %67 ]
  %66 = icmp eq i64 %65, %46
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = trunc i64 %65 to i32
  %69 = sdiv i32 %68, %42
  %70 = srem i32 %68, %42
  %71 = sext i32 %69 to i64
  %72 = mul nsw i64 %71, %18
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %72
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %73, i64 %74
  %76 = add nuw nsw i32 %70, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %73, i64 %77
  %79 = bitcast [26 x i32]* %78 to i8*
  %80 = bitcast [26 x i32]* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %79, i8* noundef nonnull align 8 dereferenceable(104) %80, i64 104, i1 false) #11
  %81 = getelementptr inbounds i8, i8* %44, i64 %65
  %82 = load i8, i8* %81, align 1, !tbaa !15
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -97
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

89:                                               ; preds = %64, %225
  %90 = phi i32 [ %226, %225 ], [ 0, %64 ]
  %91 = load i32, i32* %2, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %227

93:                                               ; preds = %89
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
          to label %95 unwind label %58

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %136

98:                                               ; preds = %95
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #12
          to label %100 unwind label %58

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i8* nonnull align 1 dereferenceable(1) %8) #12
          to label %102 unwind label %58

102:                                              ; preds = %100
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %4, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = load i8*, i8** %43, align 8, !tbaa !20
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = load i8, i8* %8, align 1, !tbaa !15
  store i8 %109, i8* %107, align 1, !tbaa !15
  %110 = load i32, i32* %4, align 4, !tbaa !5
  %111 = load i32, i32* @S, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sdiv i32 %110, %112
  %114 = srem i32 %110, %112
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %115, %18
  %117 = sext i8 %108 to i64
  %118 = add nsw i64 %117, -97
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i64
  %121 = add nsw i64 %120, -97
  %122 = sext i32 %114 to i64
  %123 = sext i32 %111 to i64
  br label %124

124:                                              ; preds = %128, %102
  %125 = phi i64 [ %126, %128 ], [ %122, %102 ]
  %126 = add nsw i64 %125, 1
  %127 = icmp slt i64 %126, %123
  br i1 %127, label %128, label %225

128:                                              ; preds = %124
  %129 = add nsw i64 %116, %126
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %129, i64 %118
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4, !tbaa !5
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %129, i64 %121
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  br label %124, !llvm.loop !21

136:                                              ; preds = %95
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #12
          to label %138 unwind label %58

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %137, i32* nonnull align 4 dereferenceable(4) %6) #12
          to label %140 unwind label %58

140:                                              ; preds = %138
  %141 = load i32, i32* %5, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %5, align 4, !tbaa !5
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %6, align 4, !tbaa !5
  %145 = load i32, i32* @S, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = sdiv i32 %142, %146
  %148 = srem i32 %142, %146
  %149 = sdiv i32 %144, %146
  %150 = srem i32 %144, %146
  %151 = icmp eq i32 %147, %149
  %152 = sext i32 %147 to i64
  %153 = mul nsw i64 %152, %18
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %153
  br i1 %151, label %165, label %155

155:                                              ; preds = %140
  %156 = sext i32 %146 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %154, i64 %156
  %158 = sext i32 %148 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %154, i64 %158
  %160 = sext i32 %149 to i64
  %161 = mul nsw i64 %160, %18
  %162 = add nsw i32 %150, 1
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %161, %163
  br label %184

165:                                              ; preds = %140
  %166 = add nsw i32 %150, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %154, i64 %167
  %169 = sext i32 %148 to i64
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %154, i64 %169
  br label %171

171:                                              ; preds = %165, %175
  %172 = phi i64 [ 0, %165 ], [ %183, %175 ]
  %173 = phi i32 [ 0, %165 ], [ %182, %175 ]
  %174 = icmp eq i64 %172, 26
  br i1 %174, label %220, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %168, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %170, i64 0, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %173, %181
  %183 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !22

184:                                              ; preds = %155, %216
  %185 = phi i64 [ 0, %155 ], [ %219, %216 ]
  %186 = phi i32 [ 0, %155 ], [ %218, %216 ]
  %187 = icmp eq i64 %185, 26
  br i1 %187, label %220, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %157, i64 0, i64 %185
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %159, i64 0, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %216, label %194

194:                                              ; preds = %188, %198
  %195 = phi i64 [ %196, %198 ], [ %152, %188 ]
  %196 = add nsw i64 %195, 1
  %197 = icmp slt i64 %196, %160
  br i1 %197, label %198, label %208

198:                                              ; preds = %194
  %199 = mul nsw i64 %196, %18
  %200 = add nsw i64 %199, %156
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %200, i64 %185
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %199, i64 %185
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %202, %204
  br i1 %205, label %206, label %194, !llvm.loop !23

206:                                              ; preds = %198
  %207 = trunc i64 %196 to i32
  store i32 %207, i32* %4, align 4, !tbaa !5
  br label %216

208:                                              ; preds = %194
  %209 = trunc i64 %196 to i32
  store i32 %209, i32* %4, align 4, !tbaa !5
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %164, i64 %185
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 %161, i64 %185
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %211, %213
  %215 = zext i1 %214 to i32
  br label %216

216:                                              ; preds = %188, %206, %208
  %217 = phi i32 [ 1, %206 ], [ %215, %208 ], [ 1, %188 ]
  %218 = add nuw nsw i32 %186, %217
  %219 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !24

220:                                              ; preds = %184, %171
  %221 = phi i32 [ %173, %171 ], [ %186, %184 ]
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %221) #12
          to label %223 unwind label %58

223:                                              ; preds = %220
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %222) #12
          to label %225 unwind label %58

225:                                              ; preds = %124, %223
  %226 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !25

227:                                              ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #11
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716521622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!13, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
