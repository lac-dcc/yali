; ModuleID = 'Project_CodeNet_C++1400/p03574/s142571069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #9
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i32 [ 0, %0 ], [ %26, %25 ]
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %25 unwind label %27

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %26 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !16

27:                                               ; preds = %23, %21
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  br label %208

29:                                               ; preds = %17, %204
  %30 = phi i32 [ %205, %204 ], [ %19, %17 ]
  %31 = phi i32 [ %36, %204 ], [ 0, %17 ]
  %32 = icmp slt i32 %31, %30
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = icmp ne i32 %31, 0
  %35 = add nsw i32 %31, -1
  %36 = add nuw nsw i32 %31, 1
  br label %38

37:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

38:                                               ; preds = %33, %202
  %39 = phi i32 [ %203, %202 ], [ 0, %33 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %204 unwind label %206

44:                                               ; preds = %38
  %45 = mul nsw i32 %40, %31
  %46 = add nsw i32 %45, %39
  %47 = sext i32 %46 to i64
  %48 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %47) #10
          to label %49 unwind label %54

49:                                               ; preds = %44
  %50 = load i8, i8* %48, align 1, !tbaa !15
  %51 = icmp eq i8 %50, 35
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %202 unwind label %54

54:                                               ; preds = %199, %52, %44
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %208

56:                                               ; preds = %49
  %57 = icmp ne i32 %39, 0
  %58 = select i1 %34, i1 %57, i1 false
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = mul nsw i32 %60, %35
  %62 = add nsw i32 %39, -1
  %63 = add i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %64) #10
          to label %66 unwind label %70

66:                                               ; preds = %59
  %67 = load i8, i8* %65, align 1, !tbaa !15
  %68 = icmp eq i8 %67, 35
  %69 = zext i1 %68 to i32
  br label %72

70:                                               ; preds = %59
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %208

72:                                               ; preds = %66, %56
  %73 = phi i32 [ %69, %66 ], [ 0, %56 ]
  br i1 %34, label %74, label %103

74:                                               ; preds = %72
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = mul nsw i32 %75, %35
  %77 = add nsw i32 %76, %39
  %78 = sext i32 %77 to i64
  %79 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %78) #10
          to label %82 unwind label %80

80:                                               ; preds = %74
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %208

82:                                               ; preds = %74
  %83 = load i8, i8* %79, align 1, !tbaa !15
  %84 = icmp eq i8 %83, 35
  %85 = zext i1 %84 to i32
  %86 = add nuw nsw i32 %73, %85
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  %89 = icmp eq i32 %39, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %82
  %91 = mul nsw i32 %87, %35
  %92 = add nuw i32 %39, 1
  %93 = add i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %94) #10
          to label %96 unwind label %101

96:                                               ; preds = %90
  %97 = load i8, i8* %95, align 1, !tbaa !15
  %98 = icmp eq i8 %97, 35
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %86, %99
  br label %103

101:                                              ; preds = %90
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %208

103:                                              ; preds = %72, %96, %82
  %104 = phi i32 [ %100, %96 ], [ %86, %82 ], [ %73, %72 ]
  br i1 %57, label %105, label %119

105:                                              ; preds = %103
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = mul nsw i32 %106, %31
  %108 = add nsw i32 %39, -1
  %109 = add i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %110) #10
          to label %112 unwind label %117

112:                                              ; preds = %105
  %113 = load i8, i8* %111, align 1, !tbaa !15
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %104, %115
  br label %119

117:                                              ; preds = %105
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %208

119:                                              ; preds = %112, %103
  %120 = phi i32 [ %116, %112 ], [ %104, %103 ]
  %121 = load i32, i32* %2, align 4, !tbaa !5
  %122 = add nsw i32 %121, -1
  %123 = icmp eq i32 %39, %122
  br i1 %123, label %137, label %124

124:                                              ; preds = %119
  %125 = mul nsw i32 %121, %31
  %126 = add nuw i32 %39, 1
  %127 = add i32 %126, %125
  %128 = sext i32 %127 to i64
  %129 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %128) #10
          to label %130 unwind label %135

130:                                              ; preds = %124
  %131 = load i8, i8* %129, align 1, !tbaa !15
  %132 = icmp eq i8 %131, 35
  %133 = zext i1 %132 to i32
  %134 = add nuw nsw i32 %120, %133
  br label %137

135:                                              ; preds = %124
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %208

137:                                              ; preds = %130, %119
  %138 = phi i32 [ %134, %130 ], [ %120, %119 ]
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  %141 = icmp ne i32 %31, %140
  %142 = select i1 %141, i1 %57, i1 false
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = mul nsw i32 %144, %36
  %146 = add nsw i32 %39, -1
  %147 = add i32 %146, %145
  %148 = sext i32 %147 to i64
  %149 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %148) #10
          to label %150 unwind label %157

150:                                              ; preds = %143
  %151 = load i8, i8* %149, align 1, !tbaa !15
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %138, %153
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  br label %159

157:                                              ; preds = %143
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %208

159:                                              ; preds = %150, %137
  %160 = phi i32 [ %156, %150 ], [ %140, %137 ]
  %161 = phi i32 [ %154, %150 ], [ %138, %137 ]
  %162 = icmp eq i32 %31, %160
  br i1 %162, label %178, label %163

163:                                              ; preds = %159
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = mul nsw i32 %164, %36
  %166 = add nsw i32 %165, %39
  %167 = sext i32 %166 to i64
  %168 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %167) #10
          to label %169 unwind label %176

169:                                              ; preds = %163
  %170 = load i8, i8* %168, align 1, !tbaa !15
  %171 = icmp eq i8 %170, 35
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %161, %172
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  br label %178

176:                                              ; preds = %163
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %208

178:                                              ; preds = %169, %159
  %179 = phi i32 [ %175, %169 ], [ %160, %159 ]
  %180 = phi i32 [ %173, %169 ], [ %161, %159 ]
  %181 = icmp eq i32 %31, %179
  br i1 %181, label %199, label %182

182:                                              ; preds = %178
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = add nsw i32 %183, -1
  %185 = icmp eq i32 %39, %184
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  %187 = mul nsw i32 %183, %36
  %188 = add nuw i32 %39, 1
  %189 = add i32 %188, %187
  %190 = sext i32 %189 to i64
  %191 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %190) #10
          to label %192 unwind label %197

192:                                              ; preds = %186
  %193 = load i8, i8* %191, align 1, !tbaa !15
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i32
  %196 = add nuw nsw i32 %180, %195
  br label %199

197:                                              ; preds = %186
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %208

199:                                              ; preds = %192, %182, %178
  %200 = phi i32 [ %196, %192 ], [ %180, %182 ], [ %180, %178 ]
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %200) #10
          to label %202 unwind label %54

202:                                              ; preds = %199, %52
  %203 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !18

204:                                              ; preds = %42
  %205 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !19

206:                                              ; preds = %42
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %197, %176, %157, %135, %117, %101, %80, %70, %54, %27
  %209 = phi { i8*, i32 } [ %28, %27 ], [ %207, %206 ], [ %55, %54 ], [ %198, %197 ], [ %177, %176 ], [ %158, %157 ], [ %136, %135 ], [ %118, %117 ], [ %102, %101 ], [ %81, %80 ], [ %71, %70 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
