; ModuleID = 'Project_CodeNet_C++1400/p02855/s822570305.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s822570305.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822570305.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m) #9
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @k) #9
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %26

26:                                               ; preds = %51, %0
  %27 = phi i64 [ %52, %51 ], [ 1, %0 ]
  %28 = load i32, i32* @n, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = sext i32 %28 to i64
  %33 = load i32, i32* @m, align 4
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  br label %64

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !17
  store i8 0, i8* %24, align 8, !tbaa !20
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #9
          to label %42 unwind label %53

42:                                               ; preds = %40
  %43 = load i32, i32* @m, align 4, !tbaa !13
  %44 = load i8*, i8** %25, align 8
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %42, %62
  %49 = phi i64 [ 1, %42 ], [ %63, %62 ]
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %52 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !21

53:                                               ; preds = %40
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  resume { i8*, i32 } %54

55:                                               ; preds = %48
  %56 = add nsw i64 %49, -1
  %57 = getelementptr inbounds i8, i8* %44, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !20
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %27, i64 %49
  store i32 1, i32* %61, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %55, %60
  %63 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !23

64:                                               ; preds = %31, %75
  %65 = phi i64 [ 1, %31 ], [ %76, %75 ]
  %66 = phi i32 [ 1, %31 ], [ %73, %75 ]
  %67 = icmp eq i64 %65, %38
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = zext i32 %33 to i64
  %70 = zext i32 %35 to i64
  br label %98

71:                                               ; preds = %64, %95
  %72 = phi i64 [ %97, %95 ], [ 1, %64 ]
  %73 = phi i32 [ %96, %95 ], [ %66, %64 ]
  %74 = icmp eq i64 %72, %39
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !24

77:                                               ; preds = %71
  %78 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %65, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = trunc i64 %72 to i32
  br label %83

83:                                               ; preds = %81, %91
  %84 = phi i32 [ %92, %91 ], [ %82, %81 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %65, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  store i32 %73, i32* %88, align 4, !tbaa !13
  %92 = add nsw i32 %84, -1
  br label %83, !llvm.loop !25

93:                                               ; preds = %86, %83
  %94 = add nsw i32 %73, 1
  br label %95

95:                                               ; preds = %77, %93
  %96 = phi i32 [ %94, %93 ], [ %73, %77 ]
  %97 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !26

98:                                               ; preds = %68, %121
  %99 = phi i64 [ 1, %68 ], [ %122, %121 ]
  %100 = icmp eq i64 %99, %38
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = sext i32 %33 to i64
  %103 = zext i32 %35 to i64
  br label %131

104:                                              ; preds = %98, %113
  %105 = phi i64 [ %115, %113 ], [ 1, %98 ]
  %106 = phi i32 [ %114, %113 ], [ 0, %98 ]
  %107 = icmp eq i64 %105, %70
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %106, i32* %109, align 4, !tbaa !13
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi i32 [ %106, %112 ], [ %110, %108 ]
  %115 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !27

116:                                              ; preds = %104, %128
  %117 = phi i64 [ %130, %128 ], [ %69, %104 ]
  %118 = phi i32 [ %129, %128 ], [ 0, %104 ]
  %119 = trunc i64 %117 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !28

123:                                              ; preds = %116
  %124 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %99, i64 %117
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 %118, i32* %124, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %127, %123
  %129 = phi i32 [ %118, %127 ], [ %125, %123 ]
  %130 = add nsw i64 %117, -1
  br label %116, !llvm.loop !29

131:                                              ; preds = %101, %160
  %132 = phi i64 [ 1, %101 ], [ %161, %160 ]
  %133 = icmp eq i64 %132, %38
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = zext i32 %35 to i64
  br label %162

136:                                              ; preds = %131, %146
  %137 = phi i64 [ %151, %146 ], [ 1, %131 ]
  %138 = phi i8 [ %150, %146 ], [ 1, %131 ]
  %139 = icmp sle i64 %137, %102
  %140 = and i8 %138, 1
  %141 = icmp ne i8 %140, 0
  %142 = select i1 %139, i1 %141, i1 false
  br i1 %142, label %146, label %143

143:                                              ; preds = %136
  br i1 %141, label %144, label %160

144:                                              ; preds = %143
  %145 = add nsw i64 %132, -1
  br label %152

146:                                              ; preds = %136
  %147 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %132, i64 %137
  %148 = load i32, i32* %147, align 4, !tbaa !13
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i8 %138, i8 0
  %151 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !30

152:                                              ; preds = %144, %155
  %153 = phi i64 [ 1, %144 ], [ %159, %155 ]
  %154 = icmp eq i64 %153, %103
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %145, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %132, i64 %153
  store i32 %157, i32* %158, align 4, !tbaa !13
  %159 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !31

160:                                              ; preds = %152, %143
  %161 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !32

162:                                              ; preds = %134, %189
  %163 = phi i64 [ %32, %134 ], [ %190, %189 ]
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %165, label %191

165:                                              ; preds = %162, %175
  %166 = phi i64 [ %180, %175 ], [ 1, %162 ]
  %167 = phi i8 [ %179, %175 ], [ 1, %162 ]
  %168 = icmp sle i64 %166, %102
  %169 = and i8 %167, 1
  %170 = icmp ne i8 %169, 0
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  br i1 %170, label %173, label %189

173:                                              ; preds = %172
  %174 = add nsw i64 %163, 1
  br label %181

175:                                              ; preds = %165
  %176 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %163, i64 %166
  %177 = load i32, i32* %176, align 4, !tbaa !13
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8 %167, i8 0
  %180 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !33

181:                                              ; preds = %173, %184
  %182 = phi i64 [ 1, %173 ], [ %188, %184 ]
  %183 = icmp eq i64 %182, %135
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %174, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %163, i64 %182
  store i32 %186, i32* %187, align 4, !tbaa !13
  %188 = add nuw nsw i64 %182, 1
  br label %181, !llvm.loop !34

189:                                              ; preds = %181, %172
  %190 = add nsw i64 %163, -1
  br label %162, !llvm.loop !35

191:                                              ; preds = %162, %202
  %192 = phi i32 [ %205, %202 ], [ %28, %162 ]
  %193 = phi i64 [ %204, %202 ], [ 1, %162 ]
  %194 = sext i32 %192 to i64
  %195 = icmp sgt i64 %193, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  ret i32 0

197:                                              ; preds = %191, %206
  %198 = phi i64 [ %211, %206 ], [ 1, %191 ]
  %199 = load i32, i32* @m, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = icmp sgt i64 %198, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %204 = add nuw nsw i64 %193, 1
  %205 = load i32, i32* @n, align 4, !tbaa !13
  br label %191, !llvm.loop !36

206:                                              ; preds = %197
  %207 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %193, i64 %198
  %208 = load i32, i32* %207, align 4, !tbaa !13
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %208) #9
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %211 = add nuw nsw i64 %198, 1
  br label %197, !llvm.loop !37
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822570305.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
