; ModuleID = 'Project_CodeNet_C++1400/p03574/s723599776.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s723599776.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723599776.cpp, i8* null }]

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
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #9
  %10 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %11 unwind label %23

11:                                               ; preds = %0
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  br label %19

19:                                               ; preds = %13, %29
  %20 = phi i32 [ %30, %29 ], [ 0, %13 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %25, label %33

23:                                               ; preds = %11, %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %184

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !9
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %27 unwind label %31

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %29 unwind label %31

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  %30 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !16

31:                                               ; preds = %27, %25
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  br label %184

33:                                               ; preds = %19, %179
  %34 = phi i32 [ %181, %179 ], [ %21, %19 ]
  %35 = phi i32 [ %180, %179 ], [ 0, %19 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

38:                                               ; preds = %33, %177
  %39 = phi i32 [ %178, %177 ], [ 0, %33 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %179 unwind label %182

44:                                               ; preds = %38
  %45 = mul nsw i32 %40, %35
  %46 = add nsw i32 %45, %39
  %47 = sub nsw i32 %46, %40
  %48 = add nsw i32 %47, -1
  %49 = add nsw i32 %47, 1
  %50 = add nsw i32 %46, -1
  %51 = add nsw i32 %46, 1
  %52 = add nsw i32 %46, %40
  %53 = add nsw i32 %52, -1
  %54 = add nsw i32 %52, 1
  %55 = sext i32 %46 to i64
  %56 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %55) #10
          to label %57 unwind label %62

57:                                               ; preds = %44
  %58 = load i8, i8* %56, align 1, !tbaa !15
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
          to label %177 unwind label %62

62:                                               ; preds = %174, %166, %150, %142, %123, %106, %91, %79, %72, %60, %44
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %184

64:                                               ; preds = %57
  %65 = icmp sgt i32 %47, -1
  br i1 %65, label %66, label %99

66:                                               ; preds = %64
  %67 = icmp eq i32 %47, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = srem i32 %47, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = zext i32 %48 to i64
  %74 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %73) #10
          to label %75 unwind label %62

75:                                               ; preds = %72
  %76 = load i8, i8* %74, align 1, !tbaa !15
  %77 = icmp eq i8 %76, 35
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %75, %68, %66
  %80 = phi i32 [ 0, %68 ], [ 0, %66 ], [ %78, %75 ]
  %81 = zext i32 %47 to i64
  %82 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %81) #10
          to label %83 unwind label %62

83:                                               ; preds = %79
  %84 = load i8, i8* %82, align 1, !tbaa !15
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %80, %86
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = srem i32 %49, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %83
  %92 = zext i32 %49 to i64
  %93 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %92) #10
          to label %94 unwind label %62

94:                                               ; preds = %91
  %95 = load i8, i8* %93, align 1, !tbaa !15
  %96 = icmp eq i8 %95, 35
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %87, %97
  br label %99

99:                                               ; preds = %94, %83, %64
  %100 = phi i32 [ %87, %83 ], [ 0, %64 ], [ %98, %94 ]
  %101 = icmp sgt i32 %46, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %99
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = srem i32 %46, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = zext i32 %50 to i64
  %108 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %107) #10
          to label %109 unwind label %62

109:                                              ; preds = %106
  %110 = load i8, i8* %108, align 1, !tbaa !15
  %111 = icmp eq i8 %110, 35
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %100, %112
  br label %114

114:                                              ; preds = %109, %102, %99
  %115 = phi i32 [ %100, %102 ], [ %100, %99 ], [ %113, %109 ]
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = mul nsw i32 %117, %116
  %119 = icmp slt i32 %51, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = srem i32 %51, %116
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %120
  %124 = sext i32 %51 to i64
  %125 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %124) #10
          to label %126 unwind label %62

126:                                              ; preds = %123
  %127 = load i8, i8* %125, align 1, !tbaa !15
  %128 = icmp eq i8 %127, 35
  %129 = zext i1 %128 to i32
  %130 = add nuw nsw i32 %115, %129
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = mul nsw i32 %132, %131
  br label %134

134:                                              ; preds = %126, %120, %114
  %135 = phi i32 [ %133, %126 ], [ %118, %120 ], [ %118, %114 ]
  %136 = phi i32 [ %131, %126 ], [ %116, %120 ], [ %116, %114 ]
  %137 = phi i32 [ %130, %126 ], [ %115, %120 ], [ %115, %114 ]
  %138 = icmp slt i32 %52, %135
  br i1 %138, label %139, label %174

139:                                              ; preds = %134
  %140 = srem i32 %52, %136
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = sext i32 %53 to i64
  %144 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %143) #10
          to label %145 unwind label %62

145:                                              ; preds = %142
  %146 = load i8, i8* %144, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 35
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %137, %148
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i32 [ %137, %139 ], [ %149, %145 ]
  %152 = sext i32 %52 to i64
  %153 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %152) #10
          to label %154 unwind label %62

154:                                              ; preds = %150
  %155 = load i8, i8* %153, align 1, !tbaa !15
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %151, %157
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = mul nsw i32 %160, %159
  %162 = icmp slt i32 %54, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %154
  %164 = srem i32 %54, %159
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  %167 = sext i32 %54 to i64
  %168 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %167) #10
          to label %169 unwind label %62

169:                                              ; preds = %166
  %170 = load i8, i8* %168, align 1, !tbaa !15
  %171 = icmp eq i8 %170, 35
  %172 = zext i1 %171 to i32
  %173 = add nuw nsw i32 %158, %172
  br label %174

174:                                              ; preds = %169, %154, %163, %134
  %175 = phi i32 [ %158, %163 ], [ %158, %154 ], [ %137, %134 ], [ %173, %169 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175) #10
          to label %177 unwind label %62

177:                                              ; preds = %174, %60
  %178 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !18

179:                                              ; preds = %42
  %180 = add nuw nsw i32 %35, 1
  %181 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !19

182:                                              ; preds = %42
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %62, %182, %31, %23
  %185 = phi { i8*, i32 } [ %32, %31 ], [ %24, %23 ], [ %63, %62 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %185
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723599776.cpp() #5 section ".text.startup" {
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
