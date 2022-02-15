; ModuleID = 'Project_CodeNet_C++1400/p03574/s668178025.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s668178025.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668178025.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #10
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #10
          to label %17 unwind label %22

17:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #9
  br label %18

18:                                               ; preds = %28, %17
  %19 = phi i32 [ 0, %17 ], [ %29, %28 ]
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %24, label %32

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #9
  br label %233

24:                                               ; preds = %18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !16

30:                                               ; preds = %26, %24
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %231

32:                                               ; preds = %18, %42
  %33 = phi i32 [ %44, %42 ], [ %20, %18 ]
  %34 = phi i32 [ %43, %42 ], [ 0, %18 ]
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %36, label %203

36:                                               ; preds = %32
  %37 = icmp ne i32 %34, 0
  br label %38

38:                                               ; preds = %36, %201
  %39 = phi i32 [ %202, %201 ], [ 0, %36 ]
  %40 = load i32, i32* %2, align 4, !tbaa !14
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %34, 1
  %44 = load i32, i32* %1, align 4, !tbaa !14
  br label %32, !llvm.loop !18

45:                                               ; preds = %38
  %46 = icmp ne i32 %39, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %45
  %48 = mul nsw i32 %40, %34
  %49 = add nsw i32 %39, -1
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %51) #10
          to label %53 unwind label %58

53:                                               ; preds = %47
  %54 = load i8, i8* %52, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 35
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4, !tbaa !14
  br label %60

58:                                               ; preds = %192, %182, %169, %151, %136, %121, %100, %82, %65, %47
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %231

60:                                               ; preds = %53, %45
  %61 = phi i32 [ %40, %45 ], [ %57, %53 ]
  %62 = phi i32 [ 0, %45 ], [ %56, %53 ]
  %63 = add nsw i32 %61, -1
  %64 = icmp eq i32 %39, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = mul nsw i32 %61, %34
  %67 = add nuw nsw i32 %39, 1
  %68 = add i32 %67, %66
  %69 = sext i32 %68 to i64
  %70 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %69) #10
          to label %71 unwind label %58

71:                                               ; preds = %65
  %72 = load i8, i8* %70, align 1, !tbaa !13
  %73 = icmp eq i8 %72, 35
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %62, %74
  br label %76

76:                                               ; preds = %71, %60
  %77 = phi i32 [ %62, %60 ], [ %75, %71 ]
  br i1 %46, label %78, label %95

78:                                               ; preds = %76
  %79 = load i32, i32* %1, align 4, !tbaa !14
  %80 = add nsw i32 %79, -1
  %81 = icmp eq i32 %34, %80
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %2, align 4, !tbaa !14
  %84 = mul nsw i32 %83, %34
  %85 = add nsw i32 %39, -1
  %86 = add i32 %85, %83
  %87 = add i32 %86, %84
  %88 = sext i32 %87 to i64
  %89 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %88) #10
          to label %90 unwind label %58

90:                                               ; preds = %82
  %91 = load i8, i8* %89, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 35
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %77, %93
  br label %95

95:                                               ; preds = %90, %78, %76
  %96 = phi i32 [ %77, %78 ], [ %77, %76 ], [ %94, %90 ]
  %97 = load i32, i32* %1, align 4, !tbaa !14
  %98 = add nsw i32 %97, -1
  %99 = icmp eq i32 %34, %98
  br i1 %99, label %112, label %100

100:                                              ; preds = %95
  %101 = load i32, i32* %2, align 4, !tbaa !14
  %102 = mul nsw i32 %101, %34
  %103 = add i32 %101, %39
  %104 = add i32 %103, %102
  %105 = sext i32 %104 to i64
  %106 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %105) #10
          to label %107 unwind label %58

107:                                              ; preds = %100
  %108 = load i8, i8* %106, align 1, !tbaa !13
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %96, %110
  br label %112

112:                                              ; preds = %107, %95
  %113 = phi i32 [ %96, %95 ], [ %111, %107 ]
  %114 = load i32, i32* %2, align 4, !tbaa !14
  %115 = add nsw i32 %114, -1
  %116 = icmp eq i32 %39, %115
  br i1 %116, label %133, label %117

117:                                              ; preds = %112
  %118 = load i32, i32* %1, align 4, !tbaa !14
  %119 = add nsw i32 %118, -1
  %120 = icmp eq i32 %34, %119
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %122 = mul nsw i32 %114, %34
  %123 = add nuw nsw i32 %39, 1
  %124 = add i32 %123, %114
  %125 = add i32 %124, %122
  %126 = sext i32 %125 to i64
  %127 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %126) #10
          to label %128 unwind label %58

128:                                              ; preds = %121
  %129 = load i8, i8* %127, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %113, %131
  br label %133

133:                                              ; preds = %128, %117, %112
  %134 = phi i32 [ %113, %117 ], [ %113, %112 ], [ %132, %128 ]
  %135 = select i1 %46, i1 %37, i1 false
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !tbaa !14
  %138 = mul nsw i32 %137, %34
  %139 = xor i32 %137, -1
  %140 = add i32 %39, %139
  %141 = add i32 %140, %138
  %142 = sext i32 %141 to i64
  %143 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %142) #10
          to label %144 unwind label %58

144:                                              ; preds = %136
  %145 = load i8, i8* %143, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 35
  %147 = zext i1 %146 to i32
  %148 = add nuw nsw i32 %134, %147
  br label %149

149:                                              ; preds = %144, %133
  %150 = phi i32 [ %134, %133 ], [ %148, %144 ]
  br i1 %37, label %151, label %163

151:                                              ; preds = %149
  %152 = load i32, i32* %2, align 4, !tbaa !14
  %153 = mul nsw i32 %152, %34
  %154 = sub i32 %39, %152
  %155 = add i32 %154, %153
  %156 = sext i32 %155 to i64
  %157 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %156) #10
          to label %158 unwind label %58

158:                                              ; preds = %151
  %159 = load i8, i8* %157, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 35
  %161 = zext i1 %160 to i32
  %162 = add nuw nsw i32 %150, %161
  br label %163

163:                                              ; preds = %158, %149
  %164 = phi i32 [ %150, %149 ], [ %162, %158 ]
  %165 = load i32, i32* %2, align 4, !tbaa !14
  %166 = add nsw i32 %165, -1
  %167 = icmp ne i32 %39, %166
  %168 = select i1 %167, i1 %37, i1 false
  br i1 %168, label %169, label %182

169:                                              ; preds = %163
  %170 = mul nsw i32 %165, %34
  %171 = add nuw nsw i32 %39, 1
  %172 = sub i32 %171, %165
  %173 = add i32 %172, %170
  %174 = sext i32 %173 to i64
  %175 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %174) #10
          to label %176 unwind label %58

176:                                              ; preds = %169
  %177 = load i8, i8* %175, align 1, !tbaa !13
  %178 = icmp eq i8 %177, 35
  %179 = zext i1 %178 to i32
  %180 = add nuw nsw i32 %164, %179
  %181 = load i32, i32* %2, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %176, %163
  %183 = phi i32 [ %165, %163 ], [ %181, %176 ]
  %184 = phi i32 [ %164, %163 ], [ %180, %176 ]
  %185 = mul nsw i32 %183, %34
  %186 = add nsw i32 %185, %39
  %187 = sext i32 %186 to i64
  %188 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %187) #10
          to label %189 unwind label %58

189:                                              ; preds = %182
  %190 = load i8, i8* %188, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 46
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load i32, i32* %2, align 4, !tbaa !14
  %194 = mul nsw i32 %193, %34
  %195 = add nsw i32 %194, %39
  %196 = sext i32 %195 to i64
  %197 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %196) #10
          to label %198 unwind label %58

198:                                              ; preds = %192
  %199 = trunc i32 %184 to i8
  %200 = add nuw nsw i8 %199, 48
  store i8 %200, i8* %197, align 1, !tbaa !13
  br label %201

201:                                              ; preds = %198, %189
  %202 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !19

203:                                              ; preds = %32, %226
  %204 = phi i32 [ %228, %226 ], [ %33, %32 ]
  %205 = phi i32 [ %227, %226 ], [ 0, %32 ]
  %206 = icmp slt i32 %205, %204
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

208:                                              ; preds = %203, %222
  %209 = phi i32 [ %223, %222 ], [ 0, %203 ]
  %210 = load i32, i32* %2, align 4, !tbaa !14
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %226 unwind label %229

214:                                              ; preds = %208
  %215 = mul nsw i32 %210, %205
  %216 = add nsw i32 %215, %209
  %217 = sext i32 %216 to i64
  %218 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %217) #10
          to label %219 unwind label %224

219:                                              ; preds = %214
  %220 = load i8, i8* %218, align 1, !tbaa !13
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %220) #10
          to label %222 unwind label %224

222:                                              ; preds = %219
  %223 = add nuw nsw i32 %209, 1
  br label %208, !llvm.loop !20

224:                                              ; preds = %219, %214
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %231

226:                                              ; preds = %212
  %227 = add nuw nsw i32 %205, 1
  %228 = load i32, i32* %1, align 4, !tbaa !14
  br label %203, !llvm.loop !21

229:                                              ; preds = %212
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %231

231:                                              ; preds = %224, %229, %58, %30
  %232 = phi { i8*, i32 } [ %31, %30 ], [ %59, %58 ], [ %225, %224 ], [ %230, %229 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  br label %233

233:                                              ; preds = %231, %22
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %234
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668178025.cpp() #5 section ".text.startup" {
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
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
